.class public final Lvj/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/l;->a(Ljava/lang/Exception;Laf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvj/l$b;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lvj/l$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/l$a;->a:Lvj/l$b;

    iput-object p2, p0, Lvj/l$a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvj/l$a;->a:Lvj/l$b;

    invoke-static {v0}, LAe/b;->m(Laf/e;)Laf/e;

    move-result-object v0

    iget-object p0, p0, Lvj/l$a;->b:Ljava/lang/Exception;

    invoke-static {p0}, LWe/l;->a(Ljava/lang/Throwable;)LWe/k$a;

    move-result-object p0

    invoke-interface {v0, p0}, Laf/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
