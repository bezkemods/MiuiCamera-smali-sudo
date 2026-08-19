.class public final enum Llc/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llc/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Llc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Llc/k;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Llc/k;

    const-string v2, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Llc/k;

    const-string v3, "LOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Llc/k;

    const-string v4, "MEDIUM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Llc/k;

    const-string v5, "HIGH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Llc/k;

    move-result-object v0

    sput-object v0, Llc/k;->a:[Llc/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llc/k;
    .locals 1

    const-class v0, Llc/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc/k;

    return-object p0
.end method

.method public static values()[Llc/k;
    .locals 1

    sget-object v0, Llc/k;->a:[Llc/k;

    invoke-virtual {v0}, [Llc/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc/k;

    return-object v0
.end method
