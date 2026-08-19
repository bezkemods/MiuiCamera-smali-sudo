.class public final enum Lcg/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcg/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcg/n;

.field public static final enum b:Lcg/n;

.field public static final enum c:Lcg/n;

.field public static final synthetic d:[Lcg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcg/n;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg/n;->a:Lcg/n;

    new-instance v1, Lcg/n;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcg/n;->b:Lcg/n;

    new-instance v2, Lcg/n;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcg/n;->c:Lcg/n;

    filled-new-array {v0, v1, v2}, [Lcg/n;

    move-result-object v0

    sput-object v0, Lcg/n;->d:[Lcg/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcg/n;
    .locals 1

    const-class v0, Lcg/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcg/n;

    return-object p0
.end method

.method public static values()[Lcg/n;
    .locals 1

    sget-object v0, Lcg/n;->d:[Lcg/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcg/n;

    return-object v0
.end method
