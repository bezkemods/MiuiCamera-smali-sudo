.class public final enum Lqg/c$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/c$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqg/c$l;

.field public static final enum b:Lqg/c$l;

.field public static final enum c:Lqg/c$l;

.field public static final synthetic d:[Lqg/c$l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqg/c$l;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqg/c$l;->a:Lqg/c$l;

    new-instance v1, Lqg/c$l;

    const-string v2, "COMPUTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqg/c$l;->b:Lqg/c$l;

    new-instance v2, Lqg/c$l;

    const-string v3, "RECURSION_WAS_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqg/c$l;->c:Lqg/c$l;

    filled-new-array {v0, v1, v2}, [Lqg/c$l;

    move-result-object v0

    sput-object v0, Lqg/c$l;->d:[Lqg/c$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/c$l;
    .locals 1

    const-class v0, Lqg/c$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/c$l;

    return-object p0
.end method

.method public static values()[Lqg/c$l;
    .locals 1

    sget-object v0, Lqg/c$l;->d:[Lqg/c$l;

    invoke-virtual {v0}, [Lqg/c$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/c$l;

    return-object v0
.end method
