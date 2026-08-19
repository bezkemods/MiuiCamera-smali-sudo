.class public final synthetic Lrb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/f;


# instance fields
.field public final synthetic a:Lrb/h;


# direct methods
.method public synthetic constructor <init>(Lrb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/g;->a:Lrb/h;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object p0, p0, Lrb/g;->a:Lrb/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrb/e;->t:Ljava/lang/String;

    const-string v1, "server binderDied"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lrb/e;->l:Lrb/e$f;

    invoke-virtual {p0}, Lrb/e$f;->onServiceUnbind()V

    return-void
.end method
