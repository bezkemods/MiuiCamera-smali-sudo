.class public final Lxg/n$a;
.super Lxg/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lxg/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/n$a;

    const-string v1, "must be a member function"

    invoke-direct {v0, v1}, Lxg/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxg/n$a;->b:Lxg/n$a;

    return-void
.end method


# virtual methods
.method public final b(LMf/e;)Z
    .locals 0

    iget-object p0, p1, LEf/x;->j:LBf/P;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
