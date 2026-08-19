.class public final enum Lv7/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv7/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv7/c$b;

.field public static final enum b:Lv7/c$b;

.field public static final enum c:Lv7/c$b;

.field public static final enum d:Lv7/c$b;

.field public static final enum e:Lv7/c$b;

.field public static final synthetic f:[Lv7/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lv7/c$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/c$b;->a:Lv7/c$b;

    new-instance v1, Lv7/c$b;

    const-string v2, "URL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv7/c$b;->b:Lv7/c$b;

    new-instance v2, Lv7/c$b;

    const-string v3, "NETWORK_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv7/c$b;->c:Lv7/c$b;

    new-instance v3, Lv7/c$b;

    const-string v4, "AUTH_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lv7/c$b;

    const-string v5, "CLIENT_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lv7/c$b;

    const-string v6, "SERVER_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv7/c$b;->d:Lv7/c$b;

    new-instance v6, Lv7/c$b;

    const-string v7, "RESULT_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lv7/c$b;->e:Lv7/c$b;

    new-instance v7, Lv7/c$b;

    const-string v8, "UNKNOWN_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Lv7/c$b;

    move-result-object v0

    sput-object v0, Lv7/c$b;->f:[Lv7/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/c$b;
    .locals 1

    const-class v0, Lv7/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/c$b;

    return-object p0
.end method

.method public static values()[Lv7/c$b;
    .locals 1

    sget-object v0, Lv7/c$b;->f:[Lv7/c$b;

    invoke-virtual {v0}, [Lv7/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/c$b;

    return-object v0
.end method
