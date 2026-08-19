.class public final LFg/b;
.super Laf/a;
.source "SourceFile"

# interfaces
.implements LEg/D;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LEg/D$a;->a:LEg/D$a;

    invoke-direct {p0, v0}, Laf/a;-><init>(Laf/h$b;)V

    iput-object p0, p0, LFg/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public p(Laf/h;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
