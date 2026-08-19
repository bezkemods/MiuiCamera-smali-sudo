.class public abstract LW6/f;
.super LW6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LW6/f<",
        "TT;>;>",
        "LW6/b;"
    }
.end annotation


# instance fields
.field public final a:LW6/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, LW6/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LW6/f;->a:LW6/l;

    return-void
.end method

.method public constructor <init>(LW6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW6/b;-><init>()V

    .line 2
    iput-object p1, p0, LW6/f;->a:LW6/l;

    return-void
.end method


# virtual methods
.method public final C()LW6/q;
    .locals 0

    iget-object p0, p0, LW6/f;->a:LW6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LW6/q;->a:LW6/q;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
