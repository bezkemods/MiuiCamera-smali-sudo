.class public final Lne/b$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lie/a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lie/a;IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/b$a$g;->a:Lie/a;

    iput p2, p0, Lne/b$a$g;->b:I

    iput p3, p0, Lne/b$a$g;->c:I

    iput-object p4, p0, Lne/b$a$g;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lne/b$a$g;->a:Lie/a;

    iget-object v0, v0, Lie/a;->m:Lte/a;

    iget-object v1, p0, Lne/b$a$g;->a:Lie/a;

    iget v2, p0, Lne/b$a$g;->b:I

    iget v3, p0, Lne/b$a$g;->c:I

    iget-object p0, p0, Lne/b$a$g;->d:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, p0}, Lte/a;->f(Lie/a;IILjava/util/Map;)V

    return-void
.end method
