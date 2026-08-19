.class public final enum Lra/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lra/a$c;

.field public static final enum b:Lra/a$c;

.field public static final enum c:Lra/a$c;

.field public static final synthetic d:[Lra/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lra/a$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a$c;->a:Lra/a$c;

    new-instance v1, Lra/a$c;

    const-string v2, "ACTIVE_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lra/a$c;->b:Lra/a$c;

    new-instance v2, Lra/a$c;

    const-string v3, "ACTIVE_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lra/a$c;->c:Lra/a$c;

    filled-new-array {v0, v1, v2}, [Lra/a$c;

    move-result-object v0

    sput-object v0, Lra/a$c;->d:[Lra/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/a$c;
    .locals 1

    const-class v0, Lra/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/a$c;

    return-object p0
.end method

.method public static values()[Lra/a$c;
    .locals 1

    sget-object v0, Lra/a$c;->d:[Lra/a$c;

    invoke-virtual {v0}, [Lra/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/a$c;

    return-object v0
.end method
