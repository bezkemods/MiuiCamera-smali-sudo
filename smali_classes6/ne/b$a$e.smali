.class public final Lne/b$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lie/a;

.field public final synthetic b:Lke/c;


# direct methods
.method public constructor <init>(Lie/a;Lke/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/b$a$e;->a:Lie/a;

    iput-object p2, p0, Lne/b$a$e;->b:Lke/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lne/b$a$e;->a:Lie/a;

    iget-object v0, v0, Lie/a;->m:Lte/a;

    iget-object v1, p0, Lne/b$a$e;->a:Lie/a;

    iget-object p0, p0, Lne/b$a$e;->b:Lke/c;

    invoke-virtual {v0, v1, p0}, Lte/a;->h(Lie/a;Lke/c;)V

    return-void
.end method
