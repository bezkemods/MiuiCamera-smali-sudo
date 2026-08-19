.class public final enum LJ6/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LL6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ6/h;",
        ">;",
        "LL6/e;"
    }
.end annotation


# static fields
.field public static final enum V:LJ6/h;

.field public static final enum W:LJ6/h;

.field public static final enum Y:LJ6/h;

.field public static final enum Z:LJ6/h;

.field public static final synthetic a0:[LJ6/h;

.field public static final enum c:LJ6/h;

.field public static final enum d:LJ6/h;

.field public static final enum e:LJ6/h;

.field public static final enum f:LJ6/h;

.field public static final enum g:LJ6/h;

.field public static final enum h:LJ6/h;

.field public static final enum i:LJ6/h;

.field public static final enum j:LJ6/h;

.field public static final enum k:LJ6/h;

.field public static final enum l:LJ6/h;

.field public static final enum m:LJ6/h;

.field public static final enum n:LJ6/h;

.field public static final enum o:LJ6/h;

.field public static final enum p:LJ6/h;

.field public static final enum q:LJ6/h;

.field public static final enum r:LJ6/h;

.field public static final enum s:LJ6/h;

.field public static final enum t:LJ6/h;

.field public static final enum u:LJ6/h;

.field public static final enum w:LJ6/h;

.field public static final enum x:LJ6/h;

.field public static final enum y:LJ6/h;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, LJ6/h;

    move-object v0, v1

    const-string v2, "USE_BIG_DECIMAL_FOR_FLOATS"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v15}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LJ6/h;->c:LJ6/h;

    new-instance v2, LJ6/h;

    move-object v1, v2

    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    const/4 v14, 0x1

    invoke-direct {v2, v3, v14, v15}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LJ6/h;->d:LJ6/h;

    new-instance v3, LJ6/h;

    move-object v2, v3

    const-string v4, "USE_LONG_FOR_INTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LJ6/h;->e:LJ6/h;

    new-instance v4, LJ6/h;

    move-object v3, v4

    const-string v5, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v15}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LJ6/h;->f:LJ6/h;

    new-instance v5, LJ6/h;

    move-object v4, v5

    const-string v6, "FAIL_ON_UNKNOWN_PROPERTIES"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LJ6/h;->g:LJ6/h;

    new-instance v6, LJ6/h;

    move-object v5, v6

    const-string v7, "FAIL_ON_NULL_FOR_PRIMITIVES"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v15}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LJ6/h;->h:LJ6/h;

    new-instance v7, LJ6/h;

    move-object v6, v7

    const-string v8, "FAIL_ON_NUMBERS_FOR_ENUMS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v15}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LJ6/h;->i:LJ6/h;

    new-instance v8, LJ6/h;

    move-object v7, v8

    const-string v9, "FAIL_ON_INVALID_SUBTYPE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v14}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LJ6/h;->j:LJ6/h;

    new-instance v9, LJ6/h;

    move-object v8, v9

    const-string v10, "FAIL_ON_READING_DUP_TREE_KEY"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LJ6/h;->k:LJ6/h;

    new-instance v10, LJ6/h;

    move-object v9, v10

    const-string v11, "FAIL_ON_IGNORED_PROPERTIES"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v15}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LJ6/h;->l:LJ6/h;

    new-instance v11, LJ6/h;

    move-object v10, v11

    const-string v12, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v14}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LJ6/h;->m:LJ6/h;

    new-instance v12, LJ6/h;

    move-object v11, v12

    const-string v13, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v15}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LJ6/h;->n:LJ6/h;

    new-instance v13, LJ6/h;

    move-object v12, v13

    const-string v14, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LJ6/h;->o:LJ6/h;

    new-instance v0, LJ6/h;

    move-object v13, v0

    const-string v14, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    const/16 v15, 0xd

    move-object/from16 v29, v1

    const/4 v1, 0x1

    invoke-direct {v0, v14, v15, v1}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/h;->p:LJ6/h;

    new-instance v0, LJ6/h;

    move-object v14, v0

    const-string v15, "FAIL_ON_TRAILING_TOKENS"

    const/16 v1, 0xe

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-direct {v0, v15, v1, v2}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/h;->q:LJ6/h;

    new-instance v0, LJ6/h;

    move v1, v2

    move-object v15, v0

    const-string v2, "WRAP_EXCEPTIONS"

    const/16 v1, 0xf

    move-object/from16 v31, v3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/h;->r:LJ6/h;

    new-instance v0, LJ6/h;

    move-object/from16 v16, v0

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/h;->s:LJ6/h;

    new-instance v0, LJ6/h;

    move-object/from16 v17, v0

    const-string v1, "UNWRAP_SINGLE_VALUE_ARRAYS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v3}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/h;->t:LJ6/h;

    new-instance v0, LJ6/h;

    move-object/from16 v18, v0

    const-string v1, "UNWRAP_ROOT_VALUE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/h;->u:LJ6/h;

    new-instance v0, LJ6/h;

    move-object/from16 v19, v0

    const-string v1, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/h;->w:LJ6/h;

    new-instance v0, LJ6/h;

    move-object/from16 v20, v0

    const-string v1, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/h;->x:LJ6/h;

    new-instance v0, LJ6/h;

    move-object/from16 v21, v0

    const-string v1, "ACCEPT_FLOAT_AS_INT"

    const/16 v2, 0x15

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/h;->y:LJ6/h;

    new-instance v0, LJ6/h;

    move-object/from16 v22, v0

    const-string v1, "READ_ENUMS_USING_TO_STRING"

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/h;->V:LJ6/h;

    new-instance v0, LJ6/h;

    move-object/from16 v23, v0

    const-string v1, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v3}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/h;->W:LJ6/h;

    new-instance v0, LJ6/h;

    move-object/from16 v24, v0

    const-string v1, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v3}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/h;->Y:LJ6/h;

    new-instance v0, LJ6/h;

    move-object/from16 v25, v0

    const-string v1, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LJ6/h;

    move-object/from16 v26, v0

    const-string v1, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v3}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LJ6/h;

    move-object/from16 v27, v0

    const-string v1, "EAGER_DESERIALIZER_FETCH"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v3}, LJ6/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/h;->Z:LJ6/h;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    filled-new-array/range {v0 .. v27}, [LJ6/h;

    move-result-object v0

    sput-object v0, LJ6/h;->a0:[LJ6/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LJ6/h;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LJ6/h;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ6/h;
    .locals 1

    const-class v0, LJ6/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ6/h;

    return-object p0
.end method

.method public static values()[LJ6/h;
    .locals 1

    sget-object v0, LJ6/h;->a0:[LJ6/h;

    invoke-virtual {v0}, [LJ6/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ6/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LJ6/h;->b:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LJ6/h;->a:Z

    return p0
.end method
