.class public final synthetic Lcom/uber/rxdogtag/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltj/c;


# direct methods
.method public synthetic constructor <init>(Ltj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/F;->a:Ltj/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/F;->a:Ltj/c;

    invoke-interface {p0}, Ltj/c;->onComplete()V

    return-void
.end method
