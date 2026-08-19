.class public final LCg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBg/h<",
        "Lrf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Llf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "LWe/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILlf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Llf/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "LWe/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, LCg/b;->b:I

    iput p3, p0, LCg/b;->c:I

    iput-object p4, p0, LCg/b;->d:Llf/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lrf/d;",
            ">;"
        }
    .end annotation

    new-instance v0, LCg/b$a;

    invoke-direct {v0, p0}, LCg/b$a;-><init>(LCg/b;)V

    return-object v0
.end method
