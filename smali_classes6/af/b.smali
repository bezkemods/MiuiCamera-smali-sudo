.class public abstract Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Laf/h$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Laf/h$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Llf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/l<",
            "Laf/h$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Laf/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/h$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laf/h$b;Llf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/h$b<",
            "TB;>;",
            "Llf/l<",
            "-",
            "Laf/h$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/b;->a:Llf/l;

    instance-of p2, p1, Laf/b;

    if-eqz p2, :cond_0

    check-cast p1, Laf/b;

    iget-object p1, p1, Laf/b;->b:Laf/h$b;

    :cond_0
    iput-object p1, p0, Laf/b;->b:Laf/h$b;

    return-void
.end method
