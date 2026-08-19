.class public final Lcom/google/firebase/sessions/FirebaseSessions_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.annotations.concurrent.Background"
    }
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/FirebaseSessions;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:LVe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVe/a<",
            "Laf/h;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAppProvider:LVe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVe/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionsActivityLifecycleCallbacksProvider:LVe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVe/a<",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:LVe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVe/a<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVe/a;LVe/a;LVe/a;LVe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVe/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "LVe/a<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "LVe/a<",
            "Laf/h;",
            ">;",
            "LVe/a<",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->firebaseAppProvider:LVe/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->settingsProvider:LVe/a;

    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->backgroundDispatcherProvider:LVe/a;

    iput-object p4, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->sessionsActivityLifecycleCallbacksProvider:LVe/a;

    return-void
.end method

.method public static create(LVe/a;LVe/a;LVe/a;LVe/a;)Lcom/google/firebase/sessions/FirebaseSessions_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVe/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "LVe/a<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "LVe/a<",
            "Laf/h;",
            ">;",
            "LVe/a<",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            ">;)",
            "Lcom/google/firebase/sessions/FirebaseSessions_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;-><init>(LVe/a;LVe/a;LVe/a;LVe/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Laf/h;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Laf/h;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->firebaseAppProvider:LVe/a;

    invoke-interface {v0}, LVe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->settingsProvider:LVe/a;

    invoke-interface {v1}, LVe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->backgroundDispatcherProvider:LVe/a;

    invoke-interface {v2}, LVe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf/h;

    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->sessionsActivityLifecycleCallbacksProvider:LVe/a;

    invoke-interface {p0}, LVe/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-static {v0, v1, v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Laf/h;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->get()Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method
