.class public final enum LF6/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF6/e;",
        ">;",
        "LI6/h;"
    }
.end annotation


# static fields
.field public static final enum c:LF6/e;

.field public static final enum d:LF6/e;

.field public static final enum e:LF6/e;

.field public static final synthetic f:[LF6/e;


# instance fields
.field public final a:I

.field public final b:Lz6/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LF6/e;

    sget-object v1, Lz6/i$a;->d:Lz6/i$a;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LF6/e;-><init>(Ljava/lang/String;ILz6/i$a;)V

    new-instance v1, LF6/e;

    sget-object v2, Lz6/i$a;->e:Lz6/i$a;

    const-string v3, "ALLOW_YAML_COMMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LF6/e;-><init>(Ljava/lang/String;ILz6/i$a;)V

    new-instance v2, LF6/e;

    sget-object v3, Lz6/i$a;->g:Lz6/i$a;

    const-string v4, "ALLOW_SINGLE_QUOTES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LF6/e;-><init>(Ljava/lang/String;ILz6/i$a;)V

    new-instance v3, LF6/e;

    sget-object v4, Lz6/i$a;->f:Lz6/i$a;

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LF6/e;-><init>(Ljava/lang/String;ILz6/i$a;)V

    new-instance v4, LF6/e;

    sget-object v5, Lz6/i$a;->h:Lz6/i$a;

    const-string v6, "ALLOW_UNESCAPED_CONTROL_CHARS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LF6/e;-><init>(Ljava/lang/String;ILz6/i$a;)V

    new-instance v5, LF6/e;

    sget-object v6, Lz6/i$a;->i:Lz6/i$a;

    const-string v7, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LF6/e;-><init>(Ljava/lang/String;ILz6/i$a;)V

    new-instance v6, LF6/e;

    sget-object v7, Lz6/i$a;->j:Lz6/i$a;

    const-string v8, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LF6/e;-><init>(Ljava/lang/String;ILz6/i$a;)V

    new-instance v7, LF6/e;

    sget-object v8, Lz6/i$a;->k:Lz6/i$a;

    const-string v9, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LF6/e;-><init>(Ljava/lang/String;ILz6/i$a;)V

    sput-object v7, LF6/e;->c:LF6/e;

    new-instance v8, LF6/e;

    sget-object v9, Lz6/i$a;->l:Lz6/i$a;

    const-string v10, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LF6/e;-><init>(Ljava/lang/String;ILz6/i$a;)V

    sput-object v8, LF6/e;->d:LF6/e;

    new-instance v9, LF6/e;

    sget-object v10, Lz6/i$a;->m:Lz6/i$a;

    const-string v11, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LF6/e;-><init>(Ljava/lang/String;ILz6/i$a;)V

    sput-object v9, LF6/e;->e:LF6/e;

    new-instance v10, LF6/e;

    sget-object v11, Lz6/i$a;->n:Lz6/i$a;

    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LF6/e;-><init>(Ljava/lang/String;ILz6/i$a;)V

    new-instance v11, LF6/e;

    sget-object v12, Lz6/i$a;->o:Lz6/i$a;

    const-string v13, "ALLOW_MISSING_VALUES"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LF6/e;-><init>(Ljava/lang/String;ILz6/i$a;)V

    new-instance v12, LF6/e;

    sget-object v13, Lz6/i$a;->p:Lz6/i$a;

    const-string v14, "ALLOW_TRAILING_COMMA"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LF6/e;-><init>(Ljava/lang/String;ILz6/i$a;)V

    filled-new-array/range {v0 .. v12}, [LF6/e;

    move-result-object v0

    sput-object v0, LF6/e;->f:[LF6/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILz6/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LF6/e;->a:I

    iput-object p3, p0, LF6/e;->b:Lz6/i$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF6/e;
    .locals 1

    const-class v0, LF6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF6/e;

    return-object p0
.end method

.method public static values()[LF6/e;
    .locals 1

    sget-object v0, LF6/e;->f:[LF6/e;

    invoke-virtual {v0}, [LF6/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF6/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LF6/e;->a:I

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
