.class public final Lne/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lie/a;

.field public final synthetic b:Lle/a;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lie/a;Lle/a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/c;->a:Lie/a;

    iput-object p2, p0, Lne/c;->b:Lle/a;

    iput-object p3, p0, Lne/c;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lne/c;->a:Lie/a;

    iget-object v0, v0, Lie/a;->m:Lte/a;

    iget-object v1, p0, Lne/c;->a:Lie/a;

    iget-object v2, p0, Lne/c;->b:Lle/a;

    iget-object p0, p0, Lne/c;->c:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2, p0}, Lte/a;->j(Lie/a;Lle/a;Ljava/io/IOException;)V

    return-void
.end method
