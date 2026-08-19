.class public abstract enum LGe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/a$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LGe/a$a;

.field public static final enum b:LGe/a$c;

.field public static final enum c:LGe/a$e;

.field public static final enum d:LGe/a$f;

.field public static final enum e:LGe/a$g;

.field public static final enum f:LGe/a$h;

.field public static final enum g:LGe/a$i;

.field public static final synthetic h:[LGe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LGe/a$a;

    invoke-direct {v0}, LGe/a$a;-><init>()V

    sput-object v0, LGe/a;->a:LGe/a$a;

    new-instance v1, LGe/a$b;

    invoke-direct {v1}, LGe/a$b;-><init>()V

    new-instance v2, LGe/a$c;

    invoke-direct {v2}, LGe/a$c;-><init>()V

    sput-object v2, LGe/a;->b:LGe/a$c;

    new-instance v3, LGe/a$d;

    invoke-direct {v3}, LGe/a$d;-><init>()V

    new-instance v4, LGe/a$e;

    invoke-direct {v4}, LGe/a$e;-><init>()V

    sput-object v4, LGe/a;->c:LGe/a$e;

    new-instance v5, LGe/a$f;

    invoke-direct {v5}, LGe/a$f;-><init>()V

    sput-object v5, LGe/a;->d:LGe/a$f;

    new-instance v6, LGe/a$g;

    invoke-direct {v6}, LGe/a$g;-><init>()V

    sput-object v6, LGe/a;->e:LGe/a$g;

    new-instance v7, LGe/a$h;

    invoke-direct {v7}, LGe/a$h;-><init>()V

    sput-object v7, LGe/a;->f:LGe/a$h;

    new-instance v8, LGe/a$i;

    invoke-direct {v8}, LGe/a$i;-><init>()V

    sput-object v8, LGe/a;->g:LGe/a$i;

    const/16 v9, 0x9

    new-array v9, v9, [LGe/a;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, LGe/a;->h:[LGe/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGe/a;
    .locals 1

    const-class v0, LGe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGe/a;

    return-object p0
.end method

.method public static values()[LGe/a;
    .locals 1

    sget-object v0, LGe/a;->h:[LGe/a;

    invoke-virtual {v0}, [LGe/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGe/a;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
