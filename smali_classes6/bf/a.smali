.class public final enum Lbf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbf/a;

.field public static final enum b:Lbf/a;

.field public static final enum c:Lbf/a;

.field public static final synthetic d:[Lbf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbf/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbf/a;->a:Lbf/a;

    new-instance v1, Lbf/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbf/a;->b:Lbf/a;

    new-instance v2, Lbf/a;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbf/a;->c:Lbf/a;

    filled-new-array {v0, v1, v2}, [Lbf/a;

    move-result-object v0

    sput-object v0, Lbf/a;->d:[Lbf/a;

    invoke-static {v0}, LJg/i;->l([Ljava/lang/Enum;)Ldf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbf/a;
    .locals 1

    const-class v0, Lbf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbf/a;

    return-object p0
.end method

.method public static values()[Lbf/a;
    .locals 1

    sget-object v0, Lbf/a;->d:[Lbf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbf/a;

    return-object v0
.end method
