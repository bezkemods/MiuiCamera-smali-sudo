.class public final Lc7/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:Lc7/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc7/c;


# direct methods
.method public constructor <init>(Lc7/c;Lc7/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/c$h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/c$i;->b:Lc7/c;

    iput-object p2, p0, Lc7/c$i;->a:Lc7/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc7/c$i;->b:Lc7/c;

    iget-object v1, v0, Lc7/c;->c:Lc7/b;

    iget-object p0, p0, Lc7/c$i;->a:Lc7/c$h;

    invoke-virtual {v1, p0}, Lc7/b;->c(Lc7/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc7/c$h;->b()Lc7/c$h;

    move-result-object v2

    invoke-virtual {p0}, Lc7/c$h;->getNext()Lc7/c$h;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput-object v3, v1, Lc7/b;->a:Lc7/a;

    goto :goto_0

    :cond_0
    iput-object v3, v2, Lc7/c$h;->c:Lc7/c$h;

    invoke-virtual {p0, v4}, Lc7/c$h;->c(Lc7/a;)V

    :goto_0
    if-nez v3, :cond_1

    iput-object v2, v1, Lc7/b;->b:Lc7/a;

    goto :goto_1

    :cond_1
    iput-object v2, v3, Lc7/c$h;->b:Lc7/c$h;

    invoke-virtual {p0, v4}, Lc7/c$h;->a(Lc7/a;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Lc7/c;->f(Lc7/c$h;)V

    return-void
.end method
