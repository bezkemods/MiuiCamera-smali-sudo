.class public final Lwg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBf/Z;

.field public final b:Lrg/C;

.field public final c:Lrg/C;


# direct methods
.method public constructor <init>(LBf/Z;Lrg/C;Lrg/C;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/e;->a:LBf/Z;

    iput-object p2, p0, Lwg/e;->b:Lrg/C;

    iput-object p3, p0, Lwg/e;->c:Lrg/C;

    return-void
.end method
