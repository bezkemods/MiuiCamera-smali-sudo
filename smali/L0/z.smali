.class public final enum LL0/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL0/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LL0/z;

.field public static final enum b:LL0/z;

.field public static final enum c:LL0/z;

.field public static final synthetic d:[LL0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL0/z;

    const-string v1, "FACE_FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL0/z;->a:LL0/z;

    new-instance v1, LL0/z;

    const-string v2, "FACE_BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL0/z;->b:LL0/z;

    new-instance v2, LL0/z;

    const-string v3, "FACE_REMOTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL0/z;->c:LL0/z;

    filled-new-array {v0, v1, v2}, [LL0/z;

    move-result-object v0

    sput-object v0, LL0/z;->d:[LL0/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LL0/z;
    .locals 1

    const-class v0, LL0/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL0/z;

    return-object p0
.end method

.method public static values()[LL0/z;
    .locals 1

    sget-object v0, LL0/z;->d:[LL0/z;

    invoke-virtual {v0}, [LL0/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL0/z;

    return-object v0
.end method
