.class public final Lne/b$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lie/a;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lie/a;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/b$a$f;->a:Lie/a;

    iput-object p3, p0, Lne/b$a$f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lne/b$a$f;->a:Lie/a;

    iget-object p0, p0, Lie/a;->m:Lte/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
