.class public final enum Lng/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lng/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lng/c;

.field public static final enum b:Lng/c;

.field public static final enum c:Lng/c;

.field public static final enum d:Lng/c;

.field public static final synthetic e:[Lng/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lng/c;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lng/c;->a:Lng/c;

    new-instance v1, Lng/c;

    const-string v2, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lng/c;->b:Lng/c;

    new-instance v2, Lng/c;

    const-string v3, "PROPERTY_GETTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lng/c;->c:Lng/c;

    new-instance v3, Lng/c;

    const-string v4, "PROPERTY_SETTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lng/c;->d:Lng/c;

    filled-new-array {v0, v1, v2, v3}, [Lng/c;

    move-result-object v0

    sput-object v0, Lng/c;->e:[Lng/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lng/c;
    .locals 1

    const-class v0, Lng/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lng/c;

    return-object p0
.end method

.method public static values()[Lng/c;
    .locals 1

    sget-object v0, Lng/c;->e:[Lng/c;

    invoke-virtual {v0}, [Lng/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lng/c;

    return-object v0
.end method
