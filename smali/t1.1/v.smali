.class public final enum Lt1/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv1/e;


# static fields
.field public static final enum A:Lt1/v;

.field public static final enum B:Lt1/v;

.field public static final enum C:Lt1/v;

.field public static final enum D:Lt1/v;

.field public static final enum E:Lt1/v;

.field public static final enum F:Lt1/v;

.field public static final enum G:Lt1/v;

.field public static final enum H:Lt1/v;

.field public static final enum I:Lt1/v;

.field public static final enum J:Lt1/v;

.field public static final enum K:Lt1/v;

.field public static final enum L:Lt1/v;

.field public static final enum M:Lt1/v;

.field public static final enum N:Lt1/v;

.field public static final enum O:Lt1/v;

.field public static final enum P:Lt1/v;

.field public static final enum Q:Lt1/v;

.field public static final enum R:Lt1/v;

.field public static final synthetic S:[Lt1/v;

.field public static final enum c:Lt1/v;

.field public static final enum i:Lt1/v;

.field public static final enum j:Lt1/v;

.field public static final enum l:Lt1/v;

.field public static final enum m:Lt1/v;

.field public static final enum n:Lt1/v;

.field public static final enum o:Lt1/v;

.field public static final enum p:Lt1/v;

.field public static final enum q:Lt1/v;

.field public static final enum r:Lt1/v;

.field public static final enum s:Lt1/v;

.field public static final enum t:Lt1/v;

.field public static final enum u:Lt1/v;

.field public static final enum v:Lt1/v;

.field public static final enum w:Lt1/v;

.field public static final enum x:Lt1/v;

.field public static final enum y:Lt1/v;

.field public static final enum z:Lt1/v;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v1, Lt1/v;

    move-object v0, v1

    const-string v2, "USE_ANNOTATIONS"

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v2, v15, v14}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lt1/v;->c:Lt1/v;

    new-instance v2, Lt1/v;

    move-object v1, v2

    const-string v3, "USE_GETTERS_AS_SETTERS"

    invoke-direct {v2, v3, v14, v14}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lt1/v;->i:Lt1/v;

    new-instance v3, Lt1/v;

    move-object v2, v3

    const-string v4, "PROPAGATE_TRANSIENT_MARKER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lt1/v;->j:Lt1/v;

    new-instance v4, Lt1/v;

    move-object v3, v4

    const-string v5, "AUTO_DETECT_CREATORS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lt1/v;->l:Lt1/v;

    new-instance v5, Lt1/v;

    move-object v4, v5

    const-string v6, "AUTO_DETECT_FIELDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lt1/v;->m:Lt1/v;

    new-instance v6, Lt1/v;

    move-object v5, v6

    const-string v7, "AUTO_DETECT_GETTERS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v14}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lt1/v;->n:Lt1/v;

    new-instance v7, Lt1/v;

    move-object v6, v7

    const-string v8, "AUTO_DETECT_IS_GETTERS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v14}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lt1/v;->o:Lt1/v;

    new-instance v8, Lt1/v;

    move-object v7, v8

    const-string v9, "AUTO_DETECT_SETTERS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v14}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lt1/v;->p:Lt1/v;

    new-instance v9, Lt1/v;

    move-object v8, v9

    const-string v10, "REQUIRE_SETTERS_FOR_GETTERS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lt1/v;->q:Lt1/v;

    new-instance v10, Lt1/v;

    move-object v9, v10

    const-string v11, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v14}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lt1/v;->r:Lt1/v;

    new-instance v11, Lt1/v;

    move-object v10, v11

    const-string v12, "INFER_PROPERTY_MUTATORS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v14}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lt1/v;->s:Lt1/v;

    new-instance v12, Lt1/v;

    move-object v11, v12

    const-string v13, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lt1/v;->t:Lt1/v;

    new-instance v13, Lt1/v;

    move-object v12, v13

    const-string v15, "ALLOW_VOID_VALUED_PROPERTIES"

    const/16 v14, 0xc

    move-object/from16 v38, v0

    const/4 v0, 0x0

    invoke-direct {v13, v15, v14, v0}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lt1/v;->u:Lt1/v;

    new-instance v14, Lt1/v;

    move-object v13, v14

    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v0, 0xd

    move-object/from16 v39, v1

    const/4 v1, 0x1

    invoke-direct {v14, v15, v0, v1}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lt1/v;->v:Lt1/v;

    new-instance v0, Lt1/v;

    move-object v14, v0

    const-string v15, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    move-object/from16 v40, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->w:Lt1/v;

    new-instance v0, Lt1/v;

    const/4 v2, 0x0

    move-object v15, v0

    const-string v1, "INVERSE_READ_WRITE_ACCESS"

    move-object/from16 v41, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->x:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v16, v0

    const-string v1, "USE_STATIC_TYPING"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->y:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v17, v0

    const-string v1, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->z:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v18, v0

    const-string v1, "INFER_BUILDER_TYPE_BINDINGS"

    const/16 v3, 0x12

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->A:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v19, v0

    const-string v1, "REQUIRE_TYPE_ID_FOR_SUBTYPES"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->B:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v20, v0

    const-string v1, "DEFAULT_VIEW_INCLUSION"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v2}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->C:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v21, v0

    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->D:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v22, v0

    const-string v1, "SORT_CREATOR_PROPERTIES_FIRST"

    const/16 v2, 0x16

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->E:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v23, v0

    const-string v1, "SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER"

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->F:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v24, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->G:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v25, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->H:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v26, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_VALUES"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->I:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v27, v0

    const-string v1, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->J:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v28, v0

    const-string v1, "USE_STD_BEAN_NAMING"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->K:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v29, v0

    const-string v1, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->L:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v30, v0

    const-string v1, "ALLOW_IS_GETTERS_FOR_NON_BOOLEAN"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->M:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v31, v0

    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    const/16 v2, 0x1f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->N:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v32, v0

    const-string v1, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lt1/v;

    move-object/from16 v33, v0

    const-string v1, "IGNORE_MERGE_FOR_UNMERGEABLE"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->O:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v34, v0

    const-string v1, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    const/16 v2, 0x22

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->P:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v35, v0

    const-string v1, "APPLY_DEFAULT_VALUES"

    const/16 v2, 0x23

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lt1/v;

    move-object/from16 v36, v0

    const-string v1, "REQUIRE_HANDLERS_FOR_JAVA8_OPTIONALS"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->Q:Lt1/v;

    new-instance v0, Lt1/v;

    move-object/from16 v37, v0

    const-string v1, "REQUIRE_HANDLERS_FOR_JAVA8_TIMES"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2, v3}, Lt1/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt1/v;->R:Lt1/v;

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    filled-new-array/range {v0 .. v37}, [Lt1/v;

    move-result-object v0

    sput-object v0, Lt1/v;->S:[Lt1/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lt1/v;->a:Z

    const-wide/16 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lt1/v;->b:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/v;
    .locals 1

    const-class v0, Lt1/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/v;

    return-object p0
.end method

.method public static values()[Lt1/v;
    .locals 1

    sget-object v0, Lt1/v;->S:[Lt1/v;

    invoke-virtual {v0}, [Lt1/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/v;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lt1/v;->a:Z

    return p0
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, Lt1/v;->b:J

    long-to-int p0, v0

    return p0
.end method
