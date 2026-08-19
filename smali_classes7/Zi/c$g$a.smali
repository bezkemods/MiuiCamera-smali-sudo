.class public abstract LZi/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LZi/c$h<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public b:LZi/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZi/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LZi/c$g;


# direct methods
.method public constructor <init>(LZi/c$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi/c$g$a;->c:LZi/c$g;

    iget-object p1, p1, LZi/c$g;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LZi/c$g$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, LZi/c$g$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, LZi/c$g$a;->b:LZi/c$h;

    iget-object v0, v0, LZi/c$h;->d:Ljava/lang/Object;

    iget-object v1, p0, LZi/c$g$a;->c:LZi/c$g;

    invoke-static {v1, v0}, LZi/c$g;->a(LZi/c$g;Ljava/lang/Object;)V

    iget-object p0, p0, LZi/c$g$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
