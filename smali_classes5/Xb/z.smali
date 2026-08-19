.class public final synthetic LXb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:LXb/A;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXb/A;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/z;->a:LXb/A;

    iput-object p2, p0, LXb/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXb/z;->a:LXb/A;

    iget-object p0, p0, LXb/z;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LXb/A;->a(Ljava/lang/Object;)V

    return-void
.end method
