.class public final enum Lcg/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcg/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcg/m;

.field public static final enum b:Lcg/m;

.field public static final synthetic c:[Lcg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcg/m;

    const-string v1, "RENDER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg/m;->a:Lcg/m;

    new-instance v1, Lcg/m;

    const-string v2, "RENDER_OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcg/m;->b:Lcg/m;

    new-instance v2, Lcg/m;

    const-string v3, "RENDER_OPEN_OVERRIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcg/m;

    move-result-object v0

    sput-object v0, Lcg/m;->c:[Lcg/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcg/m;
    .locals 1

    const-class v0, Lcg/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcg/m;

    return-object p0
.end method

.method public static values()[Lcg/m;
    .locals 1

    sget-object v0, Lcg/m;->c:[Lcg/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcg/m;

    return-object v0
.end method
