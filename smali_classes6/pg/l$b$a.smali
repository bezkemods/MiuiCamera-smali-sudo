.class public final Lpg/l$b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbg/b;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:Lpg/l;


# direct methods
.method public constructor <init>(Lbg/b;Ljava/io/ByteArrayInputStream;Lpg/l;)V
    .locals 0

    iput-object p1, p0, Lpg/l$b$a;->a:Lbg/b;

    iput-object p2, p0, Lpg/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Lpg/l$b$a;->c:Lpg/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpg/l$b$a;->c:Lpg/l;

    iget-object v0, v0, Lpg/l;->b:Lng/n;

    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->p:Lbg/f;

    iget-object v1, p0, Lpg/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lpg/l$b$a;->a:Lbg/b;

    invoke-virtual {p0, v1, v0}, Lbg/b;->c(Ljava/io/ByteArrayInputStream;Lbg/f;)Lbg/p;

    move-result-object p0

    return-object p0
.end method
