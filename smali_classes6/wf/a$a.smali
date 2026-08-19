.class public final enum Lwf/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwf/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwf/a$a;

.field public static final enum b:Lwf/a$a;

.field public static final synthetic c:[Lwf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf/a$a;

    const-string v1, "CALL_BY_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf/a$a;->a:Lwf/a$a;

    new-instance v1, Lwf/a$a;

    const-string v2, "POSITIONAL_CALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwf/a$a;->b:Lwf/a$a;

    filled-new-array {v0, v1}, [Lwf/a$a;

    move-result-object v0

    sput-object v0, Lwf/a$a;->c:[Lwf/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwf/a$a;
    .locals 1

    const-class v0, Lwf/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwf/a$a;

    return-object p0
.end method

.method public static values()[Lwf/a$a;
    .locals 1

    sget-object v0, Lwf/a$a;->c:[Lwf/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwf/a$a;

    return-object v0
.end method
