.class public final LBg/x;
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

.field public final b:LBf/a0$a;


# direct methods
.method public constructor <init>(LBg/h;LBf/a0$a;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/x;->a:LBg/h;

    iput-object p2, p0, LBg/x;->b:LBf/a0$a;

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

    new-instance v0, LBg/x$a;

    invoke-direct {v0, p0}, LBg/x$a;-><init>(LBg/x;)V

    return-object v0
.end method
