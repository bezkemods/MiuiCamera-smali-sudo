.class public final Lrg/Z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/Z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/Z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Lrg/e;)V
    .locals 1

    iget-boolean v0, p0, Lrg/Z$a$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lrg/e;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrg/Z$a$a;->a:Z

    return-void
.end method
