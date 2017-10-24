class Main {
    static function main() {
        var dir = 'trans';
        trace(Sys.programPath());
        dir = haxe.io.Path.directory(Sys.programPath()) + '/$dir';
        if (!sys.FileSystem.exists(dir)) return;

        trace('dir $dir');
        for (f in sys.FileSystem.readDirectory(dir))
            trace('f: $f');
    }
}
