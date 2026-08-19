.class public final enum LV9/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV9/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV9/a$b;

.field public static final enum b:LV9/a$b;

.field public static final enum c:LV9/a$b;

.field public static final synthetic d:[LV9/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LV9/a$b;

    const-string v1, "LONG_TERM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV9/a$b;->a:LV9/a$b;

    new-instance v1, LV9/a$b;

    const-string v2, "SHORT_TERM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV9/a$b;->b:LV9/a$b;

    new-instance v2, LV9/a$b;

    const-string v3, "FOCUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV9/a$b;->c:LV9/a$b;

    filled-new-array {v0, v1, v2}, [LV9/a$b;

    move-result-object v0

    sput-object v0, LV9/a$b;->d:[LV9/a$b;

    invoke-static {v0}, LJg/i;->l([Ljava/lang/Enum;)Ldf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LV9/a$b;
    .locals 1

    const-class v0, LV9/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV9/a$b;

    return-object p0
.end method

.method public static values()[LV9/a$b;
    .locals 1

    sget-object v0, LV9/a$b;->d:[LV9/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV9/a$b;

    return-object v0
.end method
