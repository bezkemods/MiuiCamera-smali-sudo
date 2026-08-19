.class public abstract Ljj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:LG1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/l;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lfj/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/a;->a:Lfj/a;

    new-instance v0, LG1/l;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LG1/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljj/a;->b:LG1/l;

    iput-object p2, p0, Ljj/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ljj/a;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Ljj/a;->e:Ljava/lang/Thread;

    return-void
.end method
