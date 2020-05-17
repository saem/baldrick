package baldrick;

#if js
typedef IntMap<V> = Map<Int,V>;
#else
typedef IntMap<V> = haxe.ds.IntMap<V>;
#end