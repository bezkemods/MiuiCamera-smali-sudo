.class public final enum Lx9/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx9/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx9/c;

.field public static final enum b:Lx9/c;

.field public static final enum c:Lx9/c;

.field public static final enum d:Lx9/c;

.field public static final synthetic e:[Lx9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx9/c;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx9/c;->a:Lx9/c;

    new-instance v1, Lx9/c;

    const-string v2, "SHOT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx9/c;->b:Lx9/c;

    new-instance v2, Lx9/c;

    const-string v3, "RECORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx9/c;->c:Lx9/c;

    new-instance v3, Lx9/c;

    const-string v4, "VIDEO_SHOT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx9/c;->d:Lx9/c;

    filled-new-array {v0, v1, v2, v3}, [Lx9/c;

    move-result-object v0

    sput-object v0, Lx9/c;->e:[Lx9/c;

    invoke-static {v0}, LJg/i;->l([Ljava/lang/Enum;)Ldf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx9/c;
    .locals 1

    const-class v0, Lx9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9/c;

    return-object p0
.end method

.method public static values()[Lx9/c;
    .locals 1

    sget-object v0, Lx9/c;->e:[Lx9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9/c;

    return-object v0
.end method
