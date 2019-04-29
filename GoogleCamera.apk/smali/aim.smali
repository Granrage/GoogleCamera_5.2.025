.class final Laim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasg;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lasi;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasi;-><init>(B)V

    iput-object v0, p0, Laim;->b:Lasi;

    iput-object p1, p0, Laim;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final c_()Lasi;
    .locals 1

    iget-object v0, p0, Laim;->b:Lasi;

    return-object v0
.end method
