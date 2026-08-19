.class public final synthetic LGg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/q;


# instance fields
.field public final synthetic a:Llf/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg/b;->a:Llf/l;

    iput-object p2, p0, LGg/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Laf/h;

    iget-object p1, p0, LGg/b;->a:Llf/l;

    iget-object p0, p0, LGg/b;->b:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, LAg/d;->d(Llf/l;Ljava/lang/Object;Laf/h;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
