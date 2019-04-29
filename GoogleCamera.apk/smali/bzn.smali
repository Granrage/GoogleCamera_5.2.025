.class public final Lbzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# instance fields
.field private final synthetic a:Lbzd;


# direct methods
.method public constructor <init>(Lbzd;)V
    .locals 0

    iput-object p1, p0, Lbzn;->a:Lbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbzn;->a:Lbzd;

    iget-object v0, v0, Lbzd;->p:[Landroid/net/Uri;

    return-object v0
.end method
