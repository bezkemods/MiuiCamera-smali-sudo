.class public final enum Lvc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvc/a;

.field public static final enum b:Lvc/a;

.field public static final enum c:Lvc/a;

.field public static final enum d:Lvc/a;

.field public static final synthetic e:[Lvc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvc/a;

    const-string v1, "REF_DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/a;->a:Lvc/a;

    new-instance v1, Lvc/a;

    const-string v2, "REF_WIDTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvc/a;->b:Lvc/a;

    new-instance v2, Lvc/a;

    const-string v3, "REF_HEIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvc/a;->c:Lvc/a;

    new-instance v3, Lvc/a;

    const-string v4, "REF_GRAVITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvc/a;->d:Lvc/a;

    filled-new-array {v0, v1, v2, v3}, [Lvc/a;

    move-result-object v0

    sput-object v0, Lvc/a;->e:[Lvc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/a;
    .locals 1

    const-class v0, Lvc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/a;

    return-object p0
.end method

.method public static values()[Lvc/a;
    .locals 1

    sget-object v0, Lvc/a;->e:[Lvc/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/a;

    return-object v0
.end method
