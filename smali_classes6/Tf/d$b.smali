.class public final enum LTf/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTf/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LTf/d$b;

.field public static final enum b:LTf/d$b;

.field public static final enum c:LTf/d$b;

.field public static final synthetic d:[LTf/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LTf/d$b;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTf/d$b;->a:LTf/d$b;

    new-instance v1, LTf/d$b;

    const-string v2, "BACKING_FIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTf/d$b;->b:LTf/d$b;

    new-instance v2, LTf/d$b;

    const-string v3, "DELEGATE_FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTf/d$b;->c:LTf/d$b;

    filled-new-array {v0, v1, v2}, [LTf/d$b;

    move-result-object v0

    sput-object v0, LTf/d$b;->d:[LTf/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LTf/d$b;
    .locals 1

    const-class v0, LTf/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTf/d$b;

    return-object p0
.end method

.method public static values()[LTf/d$b;
    .locals 1

    sget-object v0, LTf/d$b;->d:[LTf/d$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTf/d$b;

    return-object v0
.end method
