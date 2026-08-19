.class public final synthetic Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/UuidGenerator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/UuidGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/c;->a:Lcom/google/firebase/sessions/UuidGenerator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/c;->a:Lcom/google/firebase/sessions/UuidGenerator;

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->c(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
