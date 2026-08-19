.class public final enum LJ6/B;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LL6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ6/B;",
        ">;",
        "LL6/e;"
    }
.end annotation


# static fields
.field public static final enum c:LJ6/B;

.field public static final enum d:LJ6/B;

.field public static final enum e:LJ6/B;

.field public static final enum f:LJ6/B;

.field public static final enum g:LJ6/B;

.field public static final enum h:LJ6/B;

.field public static final enum i:LJ6/B;

.field public static final enum j:LJ6/B;

.field public static final enum k:LJ6/B;

.field public static final enum l:LJ6/B;

.field public static final enum m:LJ6/B;

.field public static final enum n:LJ6/B;

.field public static final enum o:LJ6/B;

.field public static final enum p:LJ6/B;

.field public static final enum q:LJ6/B;

.field public static final enum r:LJ6/B;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s:LJ6/B;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:LJ6/B;

.field public static final enum u:LJ6/B;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum w:LJ6/B;

.field public static final enum x:LJ6/B;

.field public static final synthetic y:[LJ6/B;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, LJ6/B;

    move-object v0, v1

    const-string v2, "WRAP_ROOT_VALUE"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v15}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LJ6/B;->c:LJ6/B;

    new-instance v2, LJ6/B;

    move-object v1, v2

    const-string v3, "INDENT_OUTPUT"

    const/4 v14, 0x1

    invoke-direct {v2, v3, v14, v15}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LJ6/B;->d:LJ6/B;

    new-instance v3, LJ6/B;

    move-object v2, v3

    const-string v4, "FAIL_ON_EMPTY_BEANS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v14}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LJ6/B;->e:LJ6/B;

    new-instance v4, LJ6/B;

    move-object v3, v4

    const-string v5, "FAIL_ON_SELF_REFERENCES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LJ6/B;->f:LJ6/B;

    new-instance v5, LJ6/B;

    move-object v4, v5

    const-string v6, "WRAP_EXCEPTIONS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LJ6/B;->g:LJ6/B;

    new-instance v6, LJ6/B;

    move-object v5, v6

    const-string v7, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v14}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LJ6/B;->h:LJ6/B;

    new-instance v7, LJ6/B;

    move-object v6, v7

    const-string v8, "WRITE_SELF_REFERENCES_AS_NULL"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v15}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LJ6/B;->i:LJ6/B;

    new-instance v8, LJ6/B;

    move-object v7, v8

    const-string v9, "CLOSE_CLOSEABLE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v15}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LJ6/B;->j:LJ6/B;

    new-instance v9, LJ6/B;

    move-object v8, v9

    const-string v10, "FLUSH_AFTER_WRITE_VALUE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v14}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LJ6/B;->k:LJ6/B;

    new-instance v10, LJ6/B;

    move-object v9, v10

    const-string v11, "WRITE_DATES_AS_TIMESTAMPS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v14}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LJ6/B;->l:LJ6/B;

    new-instance v11, LJ6/B;

    move-object v10, v11

    const-string v12, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v15}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LJ6/B;->m:LJ6/B;

    new-instance v12, LJ6/B;

    move-object v11, v12

    const-string v13, "WRITE_DATES_WITH_ZONE_ID"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v15}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    new-instance v13, LJ6/B;

    move-object v12, v13

    const-string v14, "WRITE_DATES_WITH_CONTEXT_TIME_ZONE"

    const/16 v15, 0xc

    move-object/from16 v26, v0

    const/4 v0, 0x1

    invoke-direct {v13, v14, v15, v0}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, LJ6/B;

    move-object v13, v14

    const-string v15, "WRITE_DURATIONS_AS_TIMESTAMPS"

    move-object/from16 v27, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, LJ6/B;

    move-object v14, v1

    const-string v15, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v0, 0xe

    move-object/from16 v28, v2

    const/4 v2, 0x0

    invoke-direct {v1, v15, v0, v2}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LJ6/B;->n:LJ6/B;

    new-instance v0, LJ6/B;

    move v1, v2

    move-object v15, v0

    const-string v2, "WRITE_ENUMS_USING_TO_STRING"

    move-object/from16 v29, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/B;->o:LJ6/B;

    new-instance v0, LJ6/B;

    move-object/from16 v16, v0

    const-string v2, "WRITE_ENUMS_USING_INDEX"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/B;->p:LJ6/B;

    new-instance v0, LJ6/B;

    move-object/from16 v17, v0

    const-string v2, "WRITE_ENUM_KEYS_USING_INDEX"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/B;->q:LJ6/B;

    new-instance v0, LJ6/B;

    move-object/from16 v18, v0

    const-string v2, "WRITE_NULL_MAP_VALUES"

    const/16 v3, 0x12

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/B;->r:LJ6/B;

    new-instance v0, LJ6/B;

    move-object/from16 v19, v0

    const-string v2, "WRITE_EMPTY_JSON_ARRAYS"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/B;->s:LJ6/B;

    new-instance v0, LJ6/B;

    move-object/from16 v20, v0

    const-string v1, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/B;->t:LJ6/B;

    new-instance v0, LJ6/B;

    move-object/from16 v21, v0

    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v3}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/B;->u:LJ6/B;

    new-instance v0, LJ6/B;

    move-object/from16 v22, v0

    const-string v1, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v2, 0x16

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LJ6/B;

    move-object/from16 v23, v0

    const-string v1, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/B;->w:LJ6/B;

    new-instance v0, LJ6/B;

    move-object/from16 v24, v0

    const-string v1, "EAGER_SERIALIZER_FETCH"

    const/16 v2, 0x18

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LJ6/B;

    move-object/from16 v25, v0

    const-string v1, "USE_EQUALITY_FOR_OBJECT_ID"

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LJ6/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/B;->x:LJ6/B;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    filled-new-array/range {v0 .. v25}, [LJ6/B;

    move-result-object v0

    sput-object v0, LJ6/B;->y:[LJ6/B;

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

    iput-boolean p3, p0, LJ6/B;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LJ6/B;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ6/B;
    .locals 1

    const-class v0, LJ6/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ6/B;

    return-object p0
.end method

.method public static values()[LJ6/B;
    .locals 1

    sget-object v0, LJ6/B;->y:[LJ6/B;

    invoke-virtual {v0}, [LJ6/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ6/B;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LJ6/B;->b:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LJ6/B;->a:Z

    return p0
.end method
