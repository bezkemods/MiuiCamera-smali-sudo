.class public final enum Lz6/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz6/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lz6/f$a;

.field public static final enum d:Lz6/f$a;

.field public static final enum e:Lz6/f$a;

.field public static final enum f:Lz6/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lz6/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lz6/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lz6/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lz6/f$a;

.field public static final enum k:Lz6/f$a;

.field public static final enum l:Lz6/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lz6/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic n:[Lz6/f$a;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lz6/f$a;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz6/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lz6/f$a;->c:Lz6/f$a;

    new-instance v1, Lz6/f$a;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lz6/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lz6/f$a;->d:Lz6/f$a;

    new-instance v4, Lz6/f$a;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lz6/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lz6/f$a;->e:Lz6/f$a;

    new-instance v5, Lz6/f$a;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lz6/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lz6/f$a;->f:Lz6/f$a;

    new-instance v6, Lz6/f$a;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v3}, Lz6/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lz6/f$a;->g:Lz6/f$a;

    new-instance v7, Lz6/f$a;

    const-string v8, "ESCAPE_NON_ASCII"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v2}, Lz6/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lz6/f$a;->h:Lz6/f$a;

    new-instance v8, Lz6/f$a;

    const-string v9, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v2}, Lz6/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lz6/f$a;->i:Lz6/f$a;

    new-instance v9, Lz6/f$a;

    const-string v10, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v2}, Lz6/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lz6/f$a;->j:Lz6/f$a;

    new-instance v10, Lz6/f$a;

    const-string v11, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v2}, Lz6/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lz6/f$a;->k:Lz6/f$a;

    new-instance v11, Lz6/f$a;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v2}, Lz6/f$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v12, Lz6/f$a;

    const-string v13, "USE_FAST_DOUBLE_WRITER"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14, v2}, Lz6/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lz6/f$a;->l:Lz6/f$a;

    new-instance v13, Lz6/f$a;

    const-string v2, "WRITE_HEX_UPPER_CASE"

    const/16 v14, 0xb

    invoke-direct {v13, v2, v14, v3}, Lz6/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lz6/f$a;->m:Lz6/f$a;

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

    filled-new-array/range {v0 .. v11}, [Lz6/f$a;

    move-result-object v0

    sput-object v0, Lz6/f$a;->n:[Lz6/f$a;

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

    iput-boolean p3, p0, Lz6/f$a;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lz6/f$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz6/f$a;
    .locals 1

    const-class v0, Lz6/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz6/f$a;

    return-object p0
.end method

.method public static values()[Lz6/f$a;
    .locals 1

    sget-object v0, Lz6/f$a;->n:[Lz6/f$a;

    invoke-virtual {v0}, [Lz6/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz6/f$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lz6/f$a;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
