.class public final enum LVk/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LVk/t;

.field public static final enum B:LVk/t;

.field public static final enum C:LVk/t;

.field public static final enum D:LVk/t;

.field public static final synthetic E:[LVk/t;

.field public static final synthetic F:Lxk/b;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/Object;

.field public static final enum i:LVk/t;

.field public static final enum j:LVk/t;

.field public static final enum l:LVk/t;

.field public static final enum m:LVk/t;

.field public static final enum n:LVk/t;

.field public static final enum o:LVk/t;

.field public static final enum p:LVk/t;

.field public static final enum q:LVk/t;

.field public static final enum r:LVk/t;

.field public static final enum s:LVk/t;

.field public static final enum t:LVk/t;

.field public static final enum u:LVk/t;

.field public static final enum v:LVk/t;

.field public static final enum w:LVk/t;

.field public static final enum x:LVk/t;

.field public static final enum y:LVk/t;

.field public static final enum z:LVk/t;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v0, LVk/t;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LVk/t;->i:LVk/t;

    new-instance v1, LVk/t;

    const-string v4, "ANNOTATION_CLASS"

    invoke-direct {v1, v4, v3, v3}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LVk/t;->j:LVk/t;

    new-instance v4, LVk/t;

    const-string v5, "TYPE_PARAMETER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LVk/t;->l:LVk/t;

    new-instance v5, LVk/t;

    const-string v6, "PROPERTY"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LVk/t;->m:LVk/t;

    new-instance v6, LVk/t;

    const-string v7, "FIELD"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v3}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LVk/t;->n:LVk/t;

    new-instance v7, LVk/t;

    const-string v8, "LOCAL_VARIABLE"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v3}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LVk/t;->o:LVk/t;

    new-instance v8, LVk/t;

    const-string v9, "VALUE_PARAMETER"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v3}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LVk/t;->p:LVk/t;

    new-instance v9, LVk/t;

    const-string v10, "CONSTRUCTOR"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v3}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LVk/t;->q:LVk/t;

    new-instance v10, LVk/t;

    const-string v11, "FUNCTION"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v3}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LVk/t;->r:LVk/t;

    new-instance v11, LVk/t;

    const-string v12, "PROPERTY_GETTER"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v3}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LVk/t;->s:LVk/t;

    new-instance v12, LVk/t;

    const-string v13, "PROPERTY_SETTER"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14, v3}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LVk/t;->t:LVk/t;

    new-instance v13, LVk/t;

    const/16 v14, 0xb

    const-string v15, "TYPE"

    invoke-direct {v13, v15, v14, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LVk/t;->u:LVk/t;

    new-instance v14, LVk/t;

    const/16 v15, 0xc

    const-string v3, "EXPRESSION"

    invoke-direct {v14, v3, v15, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v15, LVk/t;

    const/16 v3, 0xd

    move-object/from16 v17, v14

    const-string v14, "FILE"

    invoke-direct {v15, v14, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, LVk/t;->v:LVk/t;

    new-instance v14, LVk/t;

    const/16 v3, 0xe

    move-object/from16 v18, v15

    const-string v15, "TYPEALIAS"

    invoke-direct {v14, v15, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v15, LVk/t;

    const/16 v3, 0xf

    move-object/from16 v19, v14

    const-string v14, "TYPE_PROJECTION"

    invoke-direct {v15, v14, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, LVk/t;

    const/16 v3, 0x10

    move-object/from16 v20, v15

    const-string v15, "STAR_PROJECTION"

    invoke-direct {v14, v15, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v15, LVk/t;

    const/16 v3, 0x11

    move-object/from16 v21, v14

    const-string v14, "PROPERTY_PARAMETER"

    invoke-direct {v15, v14, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, LVk/t;

    const/16 v3, 0x12

    move-object/from16 v22, v15

    const-string v15, "CLASS_ONLY"

    invoke-direct {v14, v15, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LVk/t;->w:LVk/t;

    new-instance v15, LVk/t;

    const/16 v3, 0x13

    move-object/from16 v23, v14

    const-string v14, "OBJECT"

    invoke-direct {v15, v14, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, LVk/t;->x:LVk/t;

    new-instance v14, LVk/t;

    const/16 v3, 0x14

    move-object/from16 v24, v15

    const-string v15, "STANDALONE_OBJECT"

    invoke-direct {v14, v15, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LVk/t;->y:LVk/t;

    new-instance v15, LVk/t;

    const/16 v3, 0x15

    move-object/from16 v25, v14

    const-string v14, "COMPANION_OBJECT"

    invoke-direct {v15, v14, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, LVk/t;->z:LVk/t;

    new-instance v14, LVk/t;

    const/16 v3, 0x16

    move-object/from16 v26, v15

    const-string v15, "INTERFACE"

    invoke-direct {v14, v15, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LVk/t;->A:LVk/t;

    new-instance v15, LVk/t;

    const/16 v3, 0x17

    move-object/from16 v27, v14

    const-string v14, "ENUM_CLASS"

    invoke-direct {v15, v14, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, LVk/t;->B:LVk/t;

    new-instance v14, LVk/t;

    const/16 v3, 0x18

    move-object/from16 v28, v15

    const-string v15, "ENUM_ENTRY"

    invoke-direct {v14, v15, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LVk/t;->C:LVk/t;

    new-instance v15, LVk/t;

    const/16 v3, 0x19

    move-object/from16 v29, v14

    const-string v14, "LOCAL_CLASS"

    invoke-direct {v15, v14, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, LVk/t;->D:LVk/t;

    new-instance v14, LVk/t;

    const/16 v3, 0x1a

    move-object/from16 v30, v15

    const-string v15, "LOCAL_FUNCTION"

    invoke-direct {v14, v15, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v15, LVk/t;

    const/16 v3, 0x1b

    move-object/from16 v31, v14

    const-string v14, "MEMBER_FUNCTION"

    invoke-direct {v15, v14, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, LVk/t;

    const/16 v3, 0x1c

    move-object/from16 v32, v15

    const-string v15, "TOP_LEVEL_FUNCTION"

    invoke-direct {v14, v15, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v15, LVk/t;

    const/16 v3, 0x1d

    move-object/from16 v33, v14

    const-string v14, "MEMBER_PROPERTY"

    invoke-direct {v15, v14, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, LVk/t;

    const/16 v3, 0x1e

    move-object/from16 v34, v15

    const-string v15, "MEMBER_PROPERTY_WITH_BACKING_FIELD"

    invoke-direct {v14, v15, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v15, LVk/t;

    const/16 v3, 0x1f

    move-object/from16 v35, v14

    const-string v14, "MEMBER_PROPERTY_WITH_DELEGATE"

    invoke-direct {v15, v14, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, LVk/t;

    const/16 v3, 0x20

    move-object/from16 v36, v15

    const-string v15, "MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    invoke-direct {v14, v15, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v15, LVk/t;

    const/16 v3, 0x21

    move-object/from16 v37, v14

    const-string v14, "TOP_LEVEL_PROPERTY"

    invoke-direct {v15, v14, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, LVk/t;

    const/16 v3, 0x22

    move-object/from16 v38, v15

    const-string v15, "TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD"

    invoke-direct {v14, v15, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v15, LVk/t;

    const/16 v3, 0x23

    move-object/from16 v39, v14

    const-string v14, "TOP_LEVEL_PROPERTY_WITH_DELEGATE"

    invoke-direct {v15, v14, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, LVk/t;

    const/16 v3, 0x24

    move-object/from16 v40, v15

    const-string v15, "TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    invoke-direct {v14, v15, v3, v2}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v15, LVk/t;

    const-string v3, "BACKING_FIELD"

    const/16 v2, 0x25

    move-object/from16 v42, v14

    const/4 v14, 0x1

    invoke-direct {v15, v3, v2, v14}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, LVk/t;

    const/16 v2, 0x26

    const-string v3, "INITIALIZER"

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct {v14, v3, v2, v15}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v3, LVk/t;

    const/16 v2, 0x27

    move-object/from16 v41, v14

    const-string v14, "DESTRUCTURING_DECLARATION"

    invoke-direct {v3, v14, v2, v15}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, LVk/t;

    const/16 v2, 0x28

    move-object/from16 v43, v3

    const-string v3, "LAMBDA_EXPRESSION"

    invoke-direct {v14, v3, v2, v15}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v3, LVk/t;

    const/16 v2, 0x29

    move-object/from16 v44, v14

    const-string v14, "ANONYMOUS_FUNCTION"

    invoke-direct {v3, v14, v2, v15}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, LVk/t;

    const/16 v2, 0x2a

    move-object/from16 v45, v3

    const-string v3, "OBJECT_LITERAL"

    invoke-direct {v14, v3, v2, v15}, LVk/t;-><init>(Ljava/lang/String;IZ)V

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v23

    move-object/from16 v21, v25

    move-object/from16 v23, v27

    move-object/from16 v25, v29

    move-object/from16 v27, v31

    move-object/from16 v29, v33

    move-object/from16 v31, v35

    move-object/from16 v33, v37

    move-object/from16 v35, v39

    move-object/from16 v39, v41

    move-object/from16 v37, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v16

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    move-object/from16 v22, v23

    move-object/from16 v23, v26

    move-object/from16 v24, v25

    move-object/from16 v25, v28

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    move-object/from16 v28, v29

    move-object/from16 v29, v32

    move-object/from16 v30, v31

    move-object/from16 v31, v34

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    move-object/from16 v34, v35

    move-object/from16 v35, v38

    move-object/from16 v36, v37

    move-object/from16 v37, v40

    move-object/from16 v38, v39

    move-object/from16 v39, v43

    move-object/from16 v40, v41

    move-object/from16 v41, v45

    filled-new-array/range {v0 .. v42}, [LVk/t;

    move-result-object v0

    sput-object v0, LVk/t;->E:[LVk/t;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, LVk/t;->F:Lxk/b;

    new-instance v1, LVk/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LVk/s;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LVk/t;->b:Ljava/util/HashMap;

    new-instance v1, Lrk/d;

    invoke-direct {v1, v0}, Lrk/d;-><init>(Lrk/g;)V

    :goto_0
    invoke-virtual {v1}, Lrk/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lrk/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/t;

    sget-object v2, LVk/t;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LVk/t;->F:Lxk/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrk/d;

    invoke-direct {v2, v0}, Lrk/d;-><init>(Lrk/g;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lrk/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lrk/d;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LVk/t;

    iget-boolean v3, v3, LVk/t;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    sget-object v0, LVk/t;->F:Lxk/b;

    invoke-static {v0}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    sget-object v0, LVk/t;->j:LVk/t;

    sget-object v1, LVk/t;->i:LVk/t;

    filled-new-array {v0, v1}, [LVk/t;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, LVk/t;->D:LVk/t;

    filled-new-array {v0, v1}, [LVk/t;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, LVk/t;->w:LVk/t;

    filled-new-array {v0, v1}, [LVk/t;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, LVk/t;->z:LVk/t;

    sget-object v2, LVk/t;->x:LVk/t;

    filled-new-array {v0, v2, v1}, [LVk/t;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, LVk/t;->y:LVk/t;

    filled-new-array {v0, v2, v1}, [LVk/t;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, LVk/t;->A:LVk/t;

    filled-new-array {v0, v1}, [LVk/t;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, LVk/t;->B:LVk/t;

    filled-new-array {v0, v1}, [LVk/t;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, LVk/t;->C:LVk/t;

    sget-object v1, LVk/t;->m:LVk/t;

    sget-object v2, LVk/t;->n:LVk/t;

    filled-new-array {v0, v1, v2}, [LVk/t;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, LVk/t;->t:LVk/t;

    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    sget-object v3, LVk/t;->s:LVk/t;

    invoke-static {v3}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    sget-object v4, LVk/t;->r:LVk/t;

    invoke-static {v4}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    sget-object v4, LVk/t;->v:LVk/t;

    invoke-static {v4}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    sget-object v5, LVk/e;->n:LVk/e;

    sget-object v6, LVk/t;->p:LVk/t;

    new-instance v7, Lqk/o;

    invoke-direct {v7, v5, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LVk/e;->b:LVk/e;

    new-instance v8, Lqk/o;

    invoke-direct {v8, v5, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LVk/e;->i:LVk/e;

    new-instance v9, Lqk/o;

    invoke-direct {v9, v5, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LVk/e;->c:LVk/e;

    new-instance v10, Lqk/o;

    invoke-direct {v10, v1, v4}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LVk/e;->j:LVk/e;

    new-instance v11, Lqk/o;

    invoke-direct {v11, v1, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LVk/e;->l:LVk/e;

    new-instance v12, Lqk/o;

    invoke-direct {v12, v1, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVk/e;->m:LVk/e;

    new-instance v13, Lqk/o;

    invoke-direct {v13, v0, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVk/e;->o:LVk/e;

    new-instance v14, Lqk/o;

    invoke-direct {v14, v0, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVk/e;->p:LVk/e;

    new-instance v15, Lqk/o;

    invoke-direct {v15, v0, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v15}, [Lqk/o;

    move-result-object v0

    invoke-static {v0}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVk/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LVk/t;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVk/t;
    .locals 1

    const-class v0, LVk/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVk/t;

    return-object p0
.end method

.method public static values()[LVk/t;
    .locals 1

    sget-object v0, LVk/t;->E:[LVk/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVk/t;

    return-object v0
.end method
