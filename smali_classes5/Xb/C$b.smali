.class public final enum LXb/C$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXb/C$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LXb/C$b;

.field public static final enum b:LXb/C$b;

.field public static final synthetic c:[LXb/C$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXb/C$b;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXb/C$b;->a:LXb/C$b;

    new-instance v1, LXb/C$b;

    const-string v2, "RELEASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXb/C$b;->b:LXb/C$b;

    filled-new-array {v0, v1}, [LXb/C$b;

    move-result-object v0

    sput-object v0, LXb/C$b;->c:[LXb/C$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXb/C$b;
    .locals 1

    const-class v0, LXb/C$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXb/C$b;

    return-object p0
.end method

.method public static values()[LXb/C$b;
    .locals 1

    sget-object v0, LXb/C$b;->c:[LXb/C$b;

    invoke-virtual {v0}, [LXb/C$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXb/C$b;

    return-object v0
.end method
