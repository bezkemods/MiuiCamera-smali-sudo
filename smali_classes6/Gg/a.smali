.class public final enum LGg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LGg/a;

.field public static final enum b:LGg/a;

.field public static final enum c:LGg/a;

.field public static final synthetic d:[LGg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGg/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGg/a;->a:LGg/a;

    new-instance v1, LGg/a;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGg/a;->b:LGg/a;

    new-instance v2, LGg/a;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGg/a;->c:LGg/a;

    filled-new-array {v0, v1, v2}, [LGg/a;

    move-result-object v0

    sput-object v0, LGg/a;->d:[LGg/a;

    invoke-static {v0}, LJg/i;->l([Ljava/lang/Enum;)Ldf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGg/a;
    .locals 1

    const-class v0, LGg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGg/a;

    return-object p0
.end method

.method public static values()[LGg/a;
    .locals 1

    sget-object v0, LGg/a;->d:[LGg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGg/a;

    return-object v0
.end method
