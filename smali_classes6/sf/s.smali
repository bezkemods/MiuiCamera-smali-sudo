.class public final enum Lsf/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsf/s;

.field public static final enum b:Lsf/s;

.field public static final enum c:Lsf/s;

.field public static final enum d:Lsf/s;

.field public static final synthetic e:[Lsf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsf/s;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/s;->a:Lsf/s;

    new-instance v1, Lsf/s;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsf/s;->b:Lsf/s;

    new-instance v2, Lsf/s;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsf/s;->c:Lsf/s;

    new-instance v3, Lsf/s;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsf/s;->d:Lsf/s;

    filled-new-array {v0, v1, v2, v3}, [Lsf/s;

    move-result-object v0

    sput-object v0, Lsf/s;->e:[Lsf/s;

    invoke-static {v0}, LJg/i;->l([Ljava/lang/Enum;)Ldf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsf/s;
    .locals 1

    const-class v0, Lsf/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf/s;

    return-object p0
.end method

.method public static values()[Lsf/s;
    .locals 1

    sget-object v0, Lsf/s;->e:[Lsf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf/s;

    return-object v0
.end method
