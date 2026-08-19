.class public final enum LCh/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LCh/f;

.field public static final enum b:LCh/f;

.field public static final enum c:LCh/f;

.field public static final synthetic d:[LCh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCh/f;

    const-string v1, "NON_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCh/f;->a:LCh/f;

    new-instance v1, LCh/f;

    const-string v2, "NOT_CHECKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCh/f;->b:LCh/f;

    new-instance v2, LCh/f;

    const-string v3, "CHECKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCh/f;->c:LCh/f;

    filled-new-array {v0, v1, v2}, [LCh/f;

    move-result-object v0

    sput-object v0, LCh/f;->d:[LCh/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCh/f;
    .locals 1

    const-class v0, LCh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCh/f;

    return-object p0
.end method

.method public static values()[LCh/f;
    .locals 1

    sget-object v0, LCh/f;->d:[LCh/f;

    invoke-virtual {v0}, [LCh/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCh/f;

    return-object v0
.end method
