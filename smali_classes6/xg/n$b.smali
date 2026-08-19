.class public final Lxg/n$b;
.super Lxg/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lxg/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/n$b;

    const-string v1, "must be a member or an extension function"

    invoke-direct {v0, v1}, Lxg/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxg/n$b;->b:Lxg/n$b;

    return-void
.end method


# virtual methods
.method public final b(LMf/e;)Z
    .locals 0

    iget-object p0, p1, LEf/x;->j:LBf/P;

    if-nez p0, :cond_1

    iget-object p0, p1, LEf/x;->i:LEf/Q;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
