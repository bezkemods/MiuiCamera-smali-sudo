.class public final enum Lvf/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvf/p$b;

.field public static final enum b:Lvf/p$b;

.field public static final synthetic c:[Lvf/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvf/p$b;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvf/p$b;->a:Lvf/p$b;

    new-instance v1, Lvf/p$b;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvf/p$b;->b:Lvf/p$b;

    filled-new-array {v0, v1}, [Lvf/p$b;

    move-result-object v0

    sput-object v0, Lvf/p$b;->c:[Lvf/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvf/p$b;
    .locals 1

    const-class v0, Lvf/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf/p$b;

    return-object p0
.end method

.method public static values()[Lvf/p$b;
    .locals 1

    sget-object v0, Lvf/p$b;->c:[Lvf/p$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf/p$b;

    return-object v0
.end method
