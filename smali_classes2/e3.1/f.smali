.class public final Le3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final m:Ljava/util/Map;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static x:Le3/f;


# instance fields
.field public final a:Li3/f;

.field public final b:Ljava/util/HashMap;

.field public final c:LCj/w;

.field public final d:Ljava/util/HashSet;

.field public final e:Lf3/b;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Le3/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le3/f;->h:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "9"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le3/f;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v3, 0x56

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x33

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x39

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    const/16 v11, 0x28

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    const/16 v11, 0x41

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x42

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x43

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Le3/f;->k:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Le3/f;->l:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Le3/f;->j:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2010

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2011

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2012

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2013

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2014

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2015

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2212

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3000

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2060

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le3/f;->m:Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le3/f;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[, \\[\\]]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[+\uff0b]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Le3/f;->n:Ljava/util/regex/Pattern;

    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Le3/f;->o:Ljava/util/regex/Pattern;

    const-string v1, "(\\p{Nd})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Le3/f;->p:Ljava/util/regex/Pattern;

    const-string v1, "[+\uff0b\\p{Nd}]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Le3/f;->q:Ljava/util/regex/Pattern;

    const-string v1, "[\\\\/] *x"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Le3/f;->r:Ljava/util/regex/Pattern;

    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Le3/f;->s:Ljava/util/regex/Pattern;

    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Le3/f;->t:Ljava/util/regex/Pattern;

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    const-string v2, "\\p{Nd}]*"

    invoke-static {v1, v0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Le3/f;->b(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Le3/f;->b(Z)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(?:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")$"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Le3/f;->u:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le3/f;->v:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le3/f;->w:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Le3/f;->x:Le3/f;

    return-void
.end method

.method public constructor <init>(Li3/f;Ljava/util/HashMap;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCj/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf3/b;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lf3/b;-><init>(I)V

    iput-object v1, v0, LCj/w;->a:Ljava/lang/Object;

    iput-object v0, p0, Le3/f;->c:LCj/w;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Le3/f;->d:Ljava/util/HashSet;

    new-instance v0, Lf3/b;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lf3/b;-><init>(I)V

    iput-object v0, p0, Le3/f;->e:Lf3/b;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Le3/f;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le3/f;->g:Ljava/util/HashSet;

    iput-object p1, p0, Le3/f;->a:Li3/f;

    iput-object p2, p0, Le3/f;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "001"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le3/f;->g:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le3/f;->f:Ljava/util/HashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le3/f;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    sget-object v1, Le3/f;->h:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Le3/f;->d:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Le3/k;)Le3/k;
    .locals 3

    new-instance v0, Le3/k;

    invoke-direct {v0}, Le3/k;-><init>()V

    iget v1, p0, Le3/k;->a:I

    iput v1, v0, Le3/k;->a:I

    iget-wide v1, p0, Le3/k;->b:J

    iput-wide v1, v0, Le3/k;->b:J

    iget-object v1, p0, Le3/k;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Le3/k;->i:Ljava/lang/String;

    iput-boolean v2, v0, Le3/k;->c:Z

    iput-object v1, v0, Le3/k;->i:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Le3/k;->l:Z

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Le3/k;->j:Z

    iput-boolean v2, v0, Le3/k;->l:Z

    iget p0, p0, Le3/k;->n:I

    iput-boolean v2, v0, Le3/k;->m:Z

    iput p0, v0, Le3/k;->n:I

    :cond_1
    return-object v0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";ext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-static {v1}, Le3/f;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|anexo)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le3/f;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ \u00a0\\t,]*(?:[x\uff58#\uff03~\uff5e]|int|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-static {v4}, Le3/f;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[- ]+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v6}, Le3/f;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v6}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "[ \u00a0\\t]*(?:,{2}|;)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-static {v3}, Le3/f;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[ \u00a0\\t]*(?:,)+[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Le3/f;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "(\\p{Nd}{1,"

    const-string/jumbo v1, "})"

    invoke-static {p0, v0, v1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized e()Le3/f;
    .locals 5

    const-class v0, Le3/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le3/f;->x:Le3/f;

    if-nez v1, :cond_1

    sget-object v1, Lg3/a;->d:Lg3/a;

    iget-object v2, v1, Lg3/a;->b:Lh3/a;

    if-eqz v2, :cond_0

    new-instance v3, Li3/f;

    iget-object v4, v1, Lg3/a;->c:Li3/g;

    iget-object v1, v1, Lg3/a;->a:Lh3/b;

    invoke-direct {v3, v4, v2, v1}, Li3/f;-><init>(Li3/h;Le3/b;Lh3/b;)V

    new-instance v1, Le3/f;

    invoke-static {}, Le3/a;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Le3/f;-><init>(Li3/f;Ljava/util/HashMap;)V

    const-class v2, Le3/f;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v1, Le3/f;->x:Le3/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "metadataLoader could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v1, Le3/f;->x:Le3/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public static h(Le3/k;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Le3/k;->l:Z

    if-eqz v1, :cond_0

    iget v1, p0, Le3/k;->n:I

    if-lez v1, :cond_0

    new-array v1, v1, [C

    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Le3/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Le3/h;I)Le3/j;
    .locals 0

    invoke-static {p1}, Le0/c;->b(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Le3/h;->b:Le3/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le3/h;->D:Le3/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Le3/h;->z:Le3/j;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Le3/h;->x:Le3/j;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Le3/h;->t:Le3/j;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Le3/h;->v:Le3/j;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Le3/h;->r:Le3/j;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Le3/h;->p:Le3/j;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Le3/h;->n:Le3/j;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Le3/h;->l:Le3/j;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Le3/h;->i:Le3/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Le3/k;Le3/k;)I
    .locals 6

    invoke-static {p0}, Le3/f;->a(Le3/k;)Le3/k;

    move-result-object p0

    invoke-static {p1}, Le3/f;->a(Le3/k;)Le3/k;

    move-result-object p1

    iget-boolean v0, p0, Le3/k;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Le3/k;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3/k;->i:Ljava/lang/String;

    iget-object v2, p1, Le3/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Le3/k;->a:I

    iget v2, p1, Le3/k;->a:I

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Le3/k;->a(Le3/k;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    if-ne v0, v2, :cond_3

    iget-wide v4, p0, Le3/k;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iget-wide v4, p1, Le3/k;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v1

    :cond_4
    iput v2, p0, Le3/k;->a:I

    invoke-virtual {p0, p1}, Le3/k;->a(Le3/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    iget-wide v4, p0, Le3/k;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iget-wide v4, p1, Le3/k;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v3
.end method

.method public static t(Ljava/lang/StringBuilder;)V
    .locals 6

    sget-object v0, Le3/f;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    sget-object v5, Le3/f;->l:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0}, Le3/f;->u(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public static u(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/StringBuilder;II)V
    .locals 3

    invoke-static {p2}, Le0/c;->b(I)I

    move-result p2

    const/16 v0, 0x2b

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    return-void

    :cond_0
    const-string p2, "-"

    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "tel:"

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string p2, " "

    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static y(Ljava/lang/StringBuilder;Le3/h;I)I
    .locals 7

    invoke-static {p1, p2}, Le3/f;->i(Le3/h;I)Le3/j;

    move-result-object v0

    iget-object v1, v0, Le3/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Le3/h;->b:Le3/j;

    iget-object v1, v1, Le3/j;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le3/j;->c:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, v0, Le3/j;->i:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p2, v2, :cond_7

    invoke-static {p1, v6}, Le3/f;->i(Le3/h;I)Le3/j;

    move-result-object p2

    iget-object v2, p2, Le3/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object p2, p2, Le3/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v4, :cond_1

    goto :goto_1

    :cond_1
    move p2, v5

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v6

    :goto_2
    if-nez p2, :cond_3

    invoke-static {p0, p1, v3}, Le3/f;->y(Ljava/lang/StringBuilder;Le3/h;I)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p1, v3}, Le3/f;->i(Le3/h;I)Le3/j;

    move-result-object p2

    iget-object v2, p2, Le3/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v6, :cond_4

    iget-object v2, p2, Le3/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_7

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p2, Le3/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p1, Le3/h;->b:Le3/j;

    iget-object p1, p1, Le3/j;->c:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    iget-object p1, p2, Le3/j;->c:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object p2, p2, Le3/j;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    move-object v0, p2

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, p1

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, v4, :cond_8

    return p2

    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_a

    return v6

    :cond_a
    if-le p1, p0, :cond_b

    const/4 p0, 0x4

    return p0

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, p0, :cond_c

    const/4 p0, 0x6

    return p0

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v6, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    move v6, p2

    :goto_6
    return v6
.end method


# virtual methods
.method public final d(Le3/k;I)Ljava/lang/String;
    .locals 10

    iget-wide v0, p1, Le3/k;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v1, p1, Le3/k;->a:I

    invoke-static {p1}, Le3/f;->h(Le3/k;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v3}, Le3/f;->x(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Le3/f;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0, v1}, Le3/f;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Le3/f;->g(ILjava/lang/String;)Le3/h;

    move-result-object v3

    iget-object v4, v3, Le3/h;->d0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    if-ne p2, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Le3/h;->d0:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, v3, Le3/h;->c0:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p0, Le3/f;->e:Lf3/b;

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le3/g;

    iget-object v8, v6, Le3/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v8, v8, -0x1

    iget-object v9, v6, Le3/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lf3/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_5
    iget-object v8, v6, Le3/g;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lf3/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    const/4 p0, 0x4

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v6, Le3/g;->b:Ljava/lang/String;

    iget-object v8, v6, Le3/g;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lf3/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    iget-object v6, v6, Le3/g;->j:Ljava/lang/String;

    if-ne p2, v5, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    sget-object v5, Le3/f;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-ne p2, p0, :cond_a

    sget-object v4, Le3/f;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Le3/k;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p1, Le3/k;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    if-ne p2, p0, :cond_b

    const-string p0, ";ext="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Le3/k;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    iget-boolean p0, v3, Le3/h;->V:Z

    if-eqz p0, :cond_c

    iget-object p0, v3, Le3/h;->W:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Le3/k;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    const-string p0, " ext. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Le3/k;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    invoke-static {v0, v1, p2}, Le3/f;->x(Ljava/lang/StringBuilder;II)V

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Le3/h;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Le3/f;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Le3/f;->a:Li3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li3/f;->a:Li3/h;

    check-cast v0, Li3/g;

    invoke-virtual {v0, p1}, Li3/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Li3/f;->b:Li3/d;

    check-cast p0, LDj/u;

    invoke-virtual {p0, v0}, LDj/u;->a(Ljava/lang/String;)Li3/e;

    move-result-object p0

    check-cast p0, Li3/a;

    iget-object p0, p0, Li3/a;->b:Lmb/c;

    iget-object p0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3/h;

    const-string v0, "Missing metadata for region code "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Le3/c;

    invoke-direct {p0, p1}, Le3/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " region code is a non-geo entity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(ILjava/lang/String;)Le3/h;
    .locals 2

    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, Le3/f;->g:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Le3/f;->a:Li3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le3/a;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " calling code belongs to a geo entity"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Li3/f;->a:Li3/h;

    check-cast v0, Li3/g;

    invoke-virtual {v0, p2}, Li3/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Li3/f;->b:Li3/d;

    check-cast p0, LDj/u;

    invoke-virtual {p0, p2}, LDj/u;->a(Ljava/lang/String;)Li3/e;

    move-result-object p0

    check-cast p0, Li3/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Li3/a;->a:Lmb/c;

    iget-object p0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3/h;

    const-string p2, "Missing metadata for country code "

    invoke-static {p1, p2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Le3/c;

    invoke-direct {p0, p1}, Le3/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, p2}, Le3/f;->f(Ljava/lang/String;)Le3/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final j(Ljava/lang/String;Le3/h;)I
    .locals 2

    iget-object v0, p2, Le3/h;->b:Le3/j;

    invoke-virtual {p0, p1, v0}, Le3/f;->p(Ljava/lang/String;Le3/j;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Le3/h;->p:Le3/j;

    invoke-virtual {p0, p1, v0}, Le3/f;->p(Ljava/lang/String;Le3/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    iget-object v0, p2, Le3/h;->n:Le3/j;

    invoke-virtual {p0, p1, v0}, Le3/f;->p(Ljava/lang/String;Le3/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    iget-object v0, p2, Le3/h;->r:Le3/j;

    invoke-virtual {p0, p1, v0}, Le3/f;->p(Ljava/lang/String;Le3/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    iget-object v0, p2, Le3/h;->v:Le3/j;

    invoke-virtual {p0, p1, v0}, Le3/f;->p(Ljava/lang/String;Le3/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    iget-object v0, p2, Le3/h;->t:Le3/j;

    invoke-virtual {p0, p1, v0}, Le3/f;->p(Ljava/lang/String;Le3/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x8

    return p0

    :cond_5
    iget-object v0, p2, Le3/h;->x:Le3/j;

    invoke-virtual {p0, p1, v0}, Le3/f;->p(Ljava/lang/String;Le3/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x9

    return p0

    :cond_6
    iget-object v0, p2, Le3/h;->z:Le3/j;

    invoke-virtual {p0, p1, v0}, Le3/f;->p(Ljava/lang/String;Le3/j;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0xa

    return p0

    :cond_7
    iget-object v0, p2, Le3/h;->D:Le3/j;

    invoke-virtual {p0, p1, v0}, Le3/f;->p(Ljava/lang/String;Le3/j;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0xb

    return p0

    :cond_8
    iget-object v0, p2, Le3/h;->i:Le3/j;

    invoke-virtual {p0, p1, v0}, Le3/f;->p(Ljava/lang/String;Le3/j;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p2, Le3/h;->b0:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object p2, p2, Le3/h;->l:Le3/j;

    invoke-virtual {p0, p1, p2}, Le3/f;->p(Ljava/lang/String;Le3/j;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    iget-boolean v0, p2, Le3/h;->b0:Z

    if-nez v0, :cond_c

    iget-object p2, p2, Le3/h;->l:Le3/j;

    invoke-virtual {p0, p1, p2}, Le3/f;->p(Ljava/lang/String;Le3/j;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    return v1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Le3/f;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "ZZ"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final l(Le3/k;)Ljava/lang/String;
    .locals 5

    iget v0, p1, Le3/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le3/f;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string p1, "Missing/invalid country_code ("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le3/f;->h:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {p1}, Le3/f;->h(Le3/k;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Le3/f;->f(Ljava/lang/String;)Le3/h;

    move-result-object v3

    iget-boolean v4, v3, Le3/h;->f0:Z

    if-eqz v4, :cond_3

    iget-object v3, v3, Le3/h;->g0:Ljava/lang/String;

    iget-object v4, p0, Le3/f;->e:Lf3/b;

    invoke-virtual {v4, v3}, Lf3/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v3}, Le3/f;->j(Ljava/lang/String;Le3/h;)I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final n(Le3/k;Ljava/lang/String;)I
    .locals 3

    const-string v0, "ZZ"

    :try_start_0
    invoke-virtual {p0, p2, v0}, Le3/f;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Le3/k;

    move-result-object v1

    invoke-static {p1, v1}, Le3/f;->m(Le3/k;Le3/k;)I

    move-result p0
    :try_end_0
    .catch Le3/e; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    sget-object v2, Le3/d;->a:Le3/d;

    iget-object v1, v1, Le3/e;->a:Le3/d;

    if-ne v1, v2, :cond_2

    iget v1, p1, Le3/k;->a:I

    invoke-virtual {p0, v1}, Le3/f;->k(I)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v1}, Le3/f;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Le3/k;

    move-result-object p0

    invoke-static {p1, p0}, Le3/f;->m(Le3/k;Le3/k;)I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0

    :cond_1
    new-instance v0, Le3/k;

    invoke-direct {v0}, Le3/k;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2, v1, v0}, Le3/f;->w(Ljava/lang/CharSequence;Ljava/lang/String;ZLe3/k;)V

    invoke-static {p1, v0}, Le3/f;->m(Le3/k;Le3/k;)I

    move-result p0
    :try_end_1
    .catch Le3/e; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "ZZ"

    :try_start_0
    invoke-virtual {p0, p1, v0}, Le3/f;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Le3/k;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Le3/f;->n(Le3/k;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Le3/e; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    sget-object v2, Le3/d;->a:Le3/d;

    iget-object v1, v1, Le3/e;->a:Le3/d;

    if-ne v1, v2, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, v0}, Le3/f;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Le3/k;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le3/f;->n(Le3/k;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Le3/e; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception v0

    iget-object v0, v0, Le3/e;->a:Le3/d;

    if-ne v0, v2, :cond_0

    :try_start_2
    new-instance v0, Le3/k;

    invoke-direct {v0}, Le3/k;-><init>()V

    new-instance v1, Le3/k;

    invoke-direct {v1}, Le3/k;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v0}, Le3/f;->w(Ljava/lang/CharSequence;Ljava/lang/String;ZLe3/k;)V

    invoke-virtual {p0, p2, v2, v3, v1}, Le3/f;->w(Ljava/lang/CharSequence;Ljava/lang/String;ZLe3/k;)V

    invoke-static {v0, v1}, Le3/f;->m(Le3/k;Le3/k;)I

    move-result p0
    :try_end_2
    .catch Le3/e; {:try_start_2 .. :try_end_2} :catch_2

    return p0

    :catch_2
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p(Ljava/lang/String;Le3/j;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Le3/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Le3/f;->c:LCj/w;

    invoke-virtual {p0, p1, p2}, LCj/w;->m(Ljava/lang/CharSequence;Le3/j;)Z

    move-result p0

    return p0
.end method

.method public final q(Le3/k;)Z
    .locals 5

    invoke-virtual {p0, p1}, Le3/f;->l(Le3/k;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Le3/k;->a:I

    invoke-virtual {p0, v1, v0}, Le3/f;->g(ILjava/lang/String;)Le3/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "001"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Le3/f;->f(Ljava/lang/String;)Le3/h;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v0, v4, Le3/h;->P:I

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid region code: "

    invoke-static {p1, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/f;->h(Le3/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Le3/f;->j(Ljava/lang/String;Le3/h;)I

    move-result p0

    const/16 p1, 0xc

    if-eq p0, p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method public final r(Ljava/lang/CharSequence;Le3/h;Ljava/lang/StringBuilder;Le3/k;)I
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    iget-object p1, p2, Le3/h;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "NonMatch"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v2, Le3/f;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le3/f;->t(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Le3/f;->e:Lf3/b;

    invoke-virtual {v2, p1}, Lf3/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {v0}, Le3/f;->t(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le3/f;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le3/f;->u(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    :goto_2
    const/4 p2, 0x3

    if-gt v4, p2, :cond_7

    if-gt v4, p1, :cond_7

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Le3/f;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p2

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    iput v1, p4, Le3/k;->a:I

    return v1

    :cond_8
    new-instance p0, Le3/e;

    sget-object p1, Le3/d;->a:Le3/d;

    const-string p2, "Country calling code supplied was not recognised."

    invoke-direct {p0, p1, p2}, Le3/e;-><init>(Le3/d;Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Le3/e;

    sget-object p1, Le3/d;->c:Le3/d;

    const-string p2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {p0, p1, p2}, Le3/e;-><init>(Le3/d;Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    if-eqz p2, :cond_d

    iget p1, p2, Le3/h;->P:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Le3/h;->b:Le3/j;

    const/4 v3, 0x0

    invoke-virtual {p0, v4, p2, v3}, Le3/f;->s(Ljava/lang/StringBuilder;Le3/h;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Le3/f;->c:LCj/w;

    invoke-virtual {p0, v0, v2}, LCj/w;->m(Ljava/lang/CharSequence;Le3/j;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, v4, v2}, LCj/w;->m(Ljava/lang/CharSequence;Le3/j;)Z

    move-result p0

    if-nez p0, :cond_c

    :cond_b
    const/16 p0, 0xc

    invoke-static {v0, p2, p0}, Le3/f;->y(Ljava/lang/StringBuilder;Le3/h;I)I

    move-result p0

    const/4 p2, 0x6

    if-ne p0, p2, :cond_d

    :cond_c
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput p1, p4, Le3/k;->a:I

    return p1

    :cond_d
    iput v1, p4, Le3/k;->a:I

    return v1
.end method

.method public final s(Ljava/lang/StringBuilder;Le3/h;Ljava/lang/StringBuilder;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p2, Le3/h;->Y:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Le3/f;->e:Lf3/b;

    invoke-virtual {v2, v1}, Lf3/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p2, Le3/h;->b:Le3/j;

    iget-object p0, p0, Le3/f;->c:LCj/w;

    invoke-virtual {p0, p1, v2}, LCj/w;->m(Ljava/lang/CharSequence;Le3/j;)Z

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    iget-object p2, p2, Le3/h;->a0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v5, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, LCj/w;->m(Ljava/lang/CharSequence;Le3/j;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    if-le v4, v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, LCj/w;->m(Ljava/lang/CharSequence;Le3/j;)Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, v5, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;Ljava/lang/String;)Le3/k;
    .locals 2

    new-instance v0, Le3/k;

    invoke-direct {v0}, Le3/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Le3/f;->w(Ljava/lang/CharSequence;Ljava/lang/String;ZLe3/k;)V

    return-object v0
.end method

.method public final w(Ljava/lang/CharSequence;Ljava/lang/String;ZLe3/k;)V
    .locals 11

    sget-object v0, Le3/d;->b:Le3/d;

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sget-object v2, Le3/d;->j:Le3/d;

    const/16 v3, 0xfa

    if-gt v1, v3, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, ";phone-context="

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    if-ltz v3, :cond_3

    add-int/lit8 v8, v3, 0xf

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v8, v9, :cond_1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2b

    if-ne v9, v10, :cond_1

    const/16 v9, 0x3b

    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string/jumbo v8, "tel:"

    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    add-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    invoke-virtual {p1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    sget-object v3, Le3/f;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v3, Le3/f;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {p1, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    sget-object v3, Le3/f;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {p1, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v7

    :cond_6
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p1, ";isub="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget-object v3, Le3/f;->v:Ljava/util/regex/Pattern;

    const/4 v8, 0x2

    if-ge p1, v8, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_1a

    sget-object p1, Le3/d;->a:Le3/d;

    sget-object v0, Le3/f;->n:Ljava/util/regex/Pattern;

    if-eqz p3, :cond_b

    if-eqz p2, :cond_9

    iget-object p3, p0, Le3/f;->f:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v6

    goto :goto_5

    :cond_9
    move p3, v5

    :goto_5
    if-nez p3, :cond_b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Le3/e;

    const-string p2, "Missing or invalid default region."

    invoke-direct {p0, p1, p2}, Le3/e;-><init>(Le3/d;Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    sget-object p3, Le3/f;->u:Ljava/util/regex/Pattern;

    invoke-virtual {p3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v1, v5, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v10, v8, :cond_c

    move v3, v5

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_e

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    move v9, v6

    :goto_8
    if-gt v9, v3, :cond_e

    invoke-virtual {p3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {p3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result p3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, p3, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_f

    iput-boolean v6, p4, Le3/k;->c:Z

    iput-object v7, p4, Le3/k;->i:Ljava/lang/String;

    :cond_f
    invoke-virtual {p0, p2}, Le3/f;->f(Ljava/lang/String;)Le3/h;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0, v1, p3, v3, p4}, Le3/f;->r(Ljava/lang/CharSequence;Le3/h;Ljava/lang/StringBuilder;Le3/k;)I

    move-result p1
    :try_end_0
    .catch Le3/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v7

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v9, v7, Le3/e;->a:Le3/d;

    if-ne v9, p1, :cond_19

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, v3, p4}, Le3/f;->r(Ljava/lang/CharSequence;Le3/h;Ljava/lang/StringBuilder;Le3/k;)I

    move-result v0

    if-eqz v0, :cond_18

    move p1, v0

    :goto_a
    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Le3/f;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p0, p1, v0}, Le3/f;->g(ILjava/lang/String;)Le3/h;

    move-result-object p3

    goto :goto_b

    :cond_10
    invoke-static {v1}, Le3/f;->t(Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_11

    iget p1, p3, Le3/h;->P:I

    iput p1, p4, Le3/k;->a:I

    :cond_11
    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget-object p2, Le3/d;->i:Le3/d;

    const-string v0, "The string supplied is too short to be a phone number."

    if-lt p1, v8, :cond_17

    if-eqz p3, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, p3, p1}, Le3/f;->s(Ljava/lang/StringBuilder;Le3/h;Ljava/lang/StringBuilder;)V

    const/16 p0, 0xc

    invoke-static {v1, p3, p0}, Le3/f;->y(Ljava/lang/StringBuilder;Le3/h;I)I

    move-result p0

    if-eq p0, v4, :cond_12

    if-eq p0, v8, :cond_12

    const/4 p1, 0x5

    if-eq p0, p1, :cond_12

    move-object v3, v1

    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v8, :cond_16

    const/16 p1, 0x11

    if-gt p0, p1, :cond_15

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-le p0, v6, :cond_14

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_14

    iput-boolean v6, p4, Le3/k;->j:Z

    iput-boolean v6, p4, Le3/k;->l:Z

    move p0, v6

    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v6

    if-ge p0, p2, :cond_13

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-ne p2, p1, :cond_13

    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_13
    if-eq p0, v6, :cond_14

    iput-boolean v6, p4, Le3/k;->m:Z

    iput p0, p4, Le3/k;->n:I

    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    iput-wide p0, p4, Le3/k;->b:J

    return-void

    :cond_15
    new-instance p0, Le3/e;

    const-string p1, "The string supplied is too long to be a phone number."

    invoke-direct {p0, v2, p1}, Le3/e;-><init>(Le3/d;Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Le3/e;

    invoke-direct {p0, p2, v0}, Le3/e;-><init>(Le3/d;Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Le3/e;

    invoke-direct {p0, p2, v0}, Le3/e;-><init>(Le3/d;Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Le3/e;

    const-string p2, "Could not interpret numbers after plus-sign."

    invoke-direct {p0, p1, p2}, Le3/e;-><init>(Le3/d;Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Le3/e;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v9, p1}, Le3/e;-><init>(Le3/d;Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Le3/e;

    const-string p1, "The string supplied did not seem to be a phone number."

    invoke-direct {p0, v0, p1}, Le3/e;-><init>(Le3/d;Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Le3/e;

    const-string p1, "The string supplied was too long to parse."

    invoke-direct {p0, v2, p1}, Le3/e;-><init>(Le3/d;Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Le3/e;

    const-string p1, "The phone number supplied was null."

    invoke-direct {p0, v0, p1}, Le3/e;-><init>(Le3/d;Ljava/lang/String;)V

    throw p0
.end method
