.class public final enum LZi/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZi/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LZi/b;

.field public static final enum b:LZi/b;

.field public static final synthetic c:[LZi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZi/b;

    const-string v1, "ACCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZi/b;->a:LZi/b;

    new-instance v1, LZi/b;

    const-string v2, "CREATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZi/b;->b:LZi/b;

    filled-new-array {v0, v1}, [LZi/b;

    move-result-object v0

    sput-object v0, LZi/b;->c:[LZi/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZi/b;
    .locals 1

    const-class v0, LZi/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZi/b;

    return-object p0
.end method

.method public static values()[LZi/b;
    .locals 1

    sget-object v0, LZi/b;->c:[LZi/b;

    invoke-virtual {v0}, [LZi/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZi/b;

    return-object v0
.end method
