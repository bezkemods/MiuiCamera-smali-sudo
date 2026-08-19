.class public final LBg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBg/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LBg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Llf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBg/h;ZLlf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/h<",
            "+TT;>;Z",
            "Llf/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/e;->a:LBg/h;

    iput-boolean p2, p0, LBg/e;->b:Z

    iput-object p3, p0, LBg/e;->c:Llf/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LBg/e$a;

    invoke-direct {v0, p0}, LBg/e$a;-><init>(LBg/e;)V

    return-object v0
.end method
